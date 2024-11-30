.class public final Lt9/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/l$a;,
        Lt9/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ll9/e;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TU;>;>;)",
            "Lf9/o<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lt9/l$b;

    invoke-direct {v0, p0, p1}, Lt9/l$b;-><init>(Ljava/lang/Object;Ll9/e;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf9/p;Lf9/q;Ll9/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/p<",
            "TT;>;",
            "Lf9/q<",
            "-TR;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lm9/c;->s(Lf9/q;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lm9/c;->s(Lf9/q;)V

    return v0

    :cond_1
    new-instance p2, Lt9/l$a;

    invoke-direct {p2, p1, p0}, Lt9/l$a;-><init>(Lf9/q;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lf9/q;->c(Li9/b;)V

    invoke-virtual {p2}, Lt9/l$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lm9/c;->w(Ljava/lang/Throwable;Lf9/q;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lf9/p;->b(Lf9/q;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
