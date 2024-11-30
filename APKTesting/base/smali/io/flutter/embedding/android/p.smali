.class public final synthetic Lio/flutter/embedding/android/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/embedding/android/r;

.field public final synthetic m:Lio/flutter/embedding/android/t$c;

.field public final synthetic n:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/p;->l:Lio/flutter/embedding/android/r;

    iput-object p2, p0, Lio/flutter/embedding/android/p;->m:Lio/flutter/embedding/android/t$c;

    iput-object p3, p0, Lio/flutter/embedding/android/p;->n:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/p;->l:Lio/flutter/embedding/android/r;

    iget-object v1, p0, Lio/flutter/embedding/android/p;->m:Lio/flutter/embedding/android/t$c;

    iget-object v2, p0, Lio/flutter/embedding/android/p;->n:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/android/r;->b(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;Landroid/view/KeyEvent;)V

    return-void
.end method
