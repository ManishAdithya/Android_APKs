.class public final Lr9/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ll9/e;)Lf9/f;
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
            "Llb/a<",
            "+TU;>;>;)",
            "Lf9/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lr9/x$a;

    invoke-direct {v0, p0, p1}, Lr9/x$a;-><init>(Ljava/lang/Object;Ll9/e;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llb/a;Llb/b;Ll9/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/a<",
            "TT;>;",
            "Llb/b<",
            "-TR;>;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
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

    invoke-static {p1}, Ly9/d;->g(Llb/b;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Ll9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/a;
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

    invoke-static {p1}, Ly9/d;->g(Llb/b;)V

    return v0

    :cond_1
    new-instance p2, Ly9/e;

    invoke-direct {p2, p1, p0}, Ly9/e;-><init>(Llb/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llb/b;->e(Llb/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ly9/d;->n(Ljava/lang/Throwable;Llb/b;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Llb/a;->a(Llb/b;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
