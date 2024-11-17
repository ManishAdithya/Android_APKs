.class public Landroidx/work/impl/utils/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/utils/b/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field volatile c:Ljava/lang/Thread;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/d;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/b/b;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/b;-><init>(Landroidx/work/impl/utils/b/d;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/b/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b/c;-><init>(Landroidx/work/impl/utils/b/d;)V

    iput-object v0, p0, Landroidx/work/impl/utils/b/d;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v0, p0, Landroidx/work/impl/utils/b/d;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/b/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b/d;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/b/d;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
