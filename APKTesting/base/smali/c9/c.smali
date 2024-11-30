.class public final Lc9/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$d;,
        Lc9/c$e;,
        Lc9/c$b;,
        Lc9/c$f;,
        Lc9/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:Z

.field static final c:Lw8/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/c$c<",
            "Lc9/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lc9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc9/c;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf4/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc9/c;->b:Z

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lw8/c$c;->b(Ljava/lang/String;)Lw8/c$c;

    move-result-object v0

    sput-object v0, Lc9/c;->c:Lw8/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lw8/g;Ljava/lang/Object;Lc9/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/g<",
            "TReqT;TRespT;>;TReqT;",
            "Lc9/c$c<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-static {p0, p2}, Lc9/c;->f(Lw8/g;Lc9/c$c;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lw8/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lc9/c;->c(Lw8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Lc9/c;->c(Lw8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lw8/d;Lw8/x0;Lw8/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/d;",
            "Lw8/x0<",
            "TReqT;TRespT;>;",
            "Lw8/c;",
            "TReqT;)TRespT;"
        }
    .end annotation

    new-instance v0, Lc9/c$e;

    invoke-direct {v0}, Lc9/c$e;-><init>()V

    sget-object v1, Lc9/c;->c:Lw8/c$c;

    sget-object v2, Lc9/c$d;->l:Lc9/c$d;

    invoke-virtual {p2, v1, v2}, Lw8/c;->q(Lw8/c$c;Ljava/lang/Object;)Lw8/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lw8/c;->n(Ljava/util/concurrent/Executor;)Lw8/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw8/d;->f(Lw8/x0;Lw8/c;)Lw8/g;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p3}, Lc9/c;->d(Lw8/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lc9/c$e;->h()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, Lw8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    goto :goto_3

    :catch_1
    move-exception p2

    const/4 p1, 0x1

    goto :goto_1

    :catch_2
    move-exception p2

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lc9/c$e;->shutdown()V

    invoke-static {p2}, Lc9/c;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_1
    :try_start_4
    invoke-static {p0, p2}, Lc9/c;->c(Lw8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p2

    :goto_2
    invoke-static {p0, p2}, Lc9/c;->c(Lw8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method private static c(Lw8/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lw8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lc9/c;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static d(Lw8/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/g<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/f<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lc9/c$b;

    invoke-direct {v0, p0}, Lc9/c$b;-><init>(Lw8/g;)V

    new-instance v1, Lc9/c$f;

    invoke-direct {v1, v0}, Lc9/c$f;-><init>(Lc9/c$b;)V

    invoke-static {p0, p1, v1}, Lc9/c;->a(Lw8/g;Ljava/lang/Object;Lc9/c$c;)V

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lc9/c;->g(Ljava/lang/Throwable;)Lw8/j1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lw8/h1;->g:Lw8/h1;

    const-string v1, "Thread interrupted"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p0

    invoke-virtual {p0}, Lw8/h1;->d()Lw8/j1;

    move-result-object p0

    throw p0
.end method

.method private static f(Lw8/g;Lc9/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/g<",
            "TReqT;TRespT;>;",
            "Lc9/c$c<",
            "TRespT;>;)V"
        }
    .end annotation

    new-instance v0, Lw8/w0;

    invoke-direct {v0}, Lw8/w0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lw8/g;->e(Lw8/g$a;Lw8/w0;)V

    invoke-virtual {p1}, Lc9/c$c;->e()V

    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Lw8/j1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lw8/i1;

    if-eqz v1, :cond_0

    check-cast v0, Lw8/i1;

    new-instance p0, Lw8/j1;

    invoke-virtual {v0}, Lw8/i1;->a()Lw8/h1;

    move-result-object v1

    invoke-virtual {v0}, Lw8/i1;->b()Lw8/w0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lw8/j1;-><init>(Lw8/h1;Lw8/w0;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lw8/j1;

    if-eqz v1, :cond_1

    check-cast v0, Lw8/j1;

    new-instance p0, Lw8/j1;

    invoke-virtual {v0}, Lw8/j1;->a()Lw8/h1;

    move-result-object v1

    invoke-virtual {v0}, Lw8/j1;->b()Lw8/w0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lw8/j1;-><init>(Lw8/h1;Lw8/w0;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lw8/h1;->h:Lw8/h1;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p0

    invoke-virtual {p0}, Lw8/h1;->d()Lw8/j1;

    move-result-object p0

    return-object p0
.end method
