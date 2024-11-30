.class Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Li3/b;

    invoke-direct {v7, p0}, Li3/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-File-Io"

    invoke-static {v0}, Lcom/google/firebase/messaging/n;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Li3/b;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-static {}, Ll6/b;->a()Ll6/a;

    move-result-object v0

    new-instance v1, Li3/b;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll6/c;->m:Ll6/c;

    invoke-interface {v0, v1, v2}, Ll6/a;->a(Ljava/util/concurrent/ThreadFactory;Ll6/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Li3/b;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Li3/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Li3/b;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Li3/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Li3/b;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Li3/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
