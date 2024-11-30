.class public final synthetic Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/d;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/android/d;

    invoke-virtual {v0}, Lio/flutter/embedding/android/d;->onBackPressed()V

    return-void
.end method
