.class public final Lg9/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "Ljava/util/concurrent/Callable<",
            "Lf9/r;",
            ">;",
            "Lf9/r;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "Lf9/r;",
            "Lf9/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Ll9/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj9/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Ll9/e;Ljava/util/concurrent/Callable;)Lf9/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "Ljava/util/concurrent/Callable<",
            "Lf9/r;",
            ">;",
            "Lf9/r;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lf9/r;",
            ">;)",
            "Lf9/r;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg9/a;->a(Ll9/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/r;

    const-string p1, "Scheduler Callable returned null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lf9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lf9/r;",
            ">;)",
            "Lf9/r;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj9/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lf9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lf9/r;",
            ">;)",
            "Lf9/r;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lg9/a;->a:Ll9/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg9/a;->c(Ljava/util/concurrent/Callable;)Lf9/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lg9/a;->b(Ll9/e;Ljava/util/concurrent/Callable;)Lf9/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf9/r;)Lf9/r;
    .locals 1

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lg9/a;->b:Ll9/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lg9/a;->a(Ll9/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/r;

    return-object p0
.end method
