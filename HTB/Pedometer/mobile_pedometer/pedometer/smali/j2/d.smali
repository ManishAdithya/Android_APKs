.class public abstract Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, La1/a;->d()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh2/d;

    invoke-direct {v1, v0}, Lh2/d;-><init>(Ljava/util/Iterator;)V

    instance-of v0, v1, Lh2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/a;

    invoke-direct {v0, v1}, Lh2/a;-><init>(Lh2/d;)V

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lh2/c;->w1(Lh2/b;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj2/d;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lx1/j;->a:Lx1/j;

    sget-object v1, Lj2/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/c;

    :try_start_0
    invoke-interface {v2, v0, p0}, Lj2/c;->handleException(Lx1/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    if-ne p0, v2, :cond_0

    move-object v5, p0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Exception while trying to handle coroutine exception"

    invoke-direct {v5, v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, p0}, Lx1/e;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_1
    new-instance v1, Lj2/h;

    invoke-direct {v1}, Lj2/h;-><init>()V

    invoke-static {p0, v1}, Lx1/e;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
