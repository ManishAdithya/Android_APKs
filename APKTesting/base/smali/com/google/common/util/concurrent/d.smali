.class public final Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/d$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/d$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/c;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/f;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lf4/n;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
