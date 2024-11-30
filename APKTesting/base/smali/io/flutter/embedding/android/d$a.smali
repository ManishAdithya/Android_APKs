.class Lio/flutter/embedding/android/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/d;->K()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/d$a;->a:Lio/flutter/embedding/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d$a;->a:Lio/flutter/embedding/android/d;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->F()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d$a;->a:Lio/flutter/embedding/android/d;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->G()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d$a;->a:Lio/flutter/embedding/android/d;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/d;->V(Landroid/window/BackEvent;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d$a;->a:Lio/flutter/embedding/android/d;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/d;->R(Landroid/window/BackEvent;)V

    return-void
.end method
