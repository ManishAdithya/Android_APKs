.class Lio/flutter/plugins/firebase/messaging/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/b;->e(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/flutter/plugins/firebase/messaging/b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/b$a;->b:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
