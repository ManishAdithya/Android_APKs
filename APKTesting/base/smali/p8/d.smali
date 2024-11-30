.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/d;->l:Landroid/content/Intent;

    iput-object p2, p0, Lp8/d;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp8/d;->l:Landroid/content/Intent;

    iget-object v1, p0, Lp8/d;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->j(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
