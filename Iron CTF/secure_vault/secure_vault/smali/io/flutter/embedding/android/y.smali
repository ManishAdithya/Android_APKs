.class public final synthetic Lio/flutter/embedding/android/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/android/a0;

.field public final synthetic e:Lio/flutter/embedding/android/c0$c;

.field public final synthetic f:J

.field public final synthetic g:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/c0$c;JLandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/y;->d:Lio/flutter/embedding/android/a0;

    iput-object p2, p0, Lio/flutter/embedding/android/y;->e:Lio/flutter/embedding/android/c0$c;

    iput-wide p3, p0, Lio/flutter/embedding/android/y;->f:J

    iput-object p5, p0, Lio/flutter/embedding/android/y;->g:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/flutter/embedding/android/y;->d:Lio/flutter/embedding/android/a0;

    iget-object v1, p0, Lio/flutter/embedding/android/y;->e:Lio/flutter/embedding/android/c0$c;

    iget-wide v2, p0, Lio/flutter/embedding/android/y;->f:J

    iget-object v4, p0, Lio/flutter/embedding/android/y;->g:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/a0;->d(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/c0$c;JLandroid/view/KeyEvent;)V

    return-void
.end method
