.class final Lio/flutter/plugins/firebase/messaging/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lio/flutter/plugins/firebase/messaging/i;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/i;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i$a;->c:Lio/flutter/plugins/firebase/messaging/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i$a;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i$a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/firebase/messaging/i$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/i$a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$a;->c:Lio/flutter/plugins/firebase/messaging/i;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/i;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/i$a$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/i$a$a;-><init>(Lio/flutter/plugins/firebase/messaging/i$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
