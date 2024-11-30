.class public abstract Lf9/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lf9/n;Lf9/n;Ll9/b;)Lf9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/n<",
            "+TT1;>;",
            "Lf9/n<",
            "+TT2;>;",
            "Ll9/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lf9/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ln9/a;->g(Ll9/b;)Ll9/e;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lf9/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lf9/j;->B(Ll9/e;[Lf9/n;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Ll9/e;[Lf9/n;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lf9/n<",
            "+TT;>;)",
            "Lf9/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lf9/j;->g()Lf9/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/v;

    invoke-direct {v0, p1, p0}, Ls9/v;-><init>([Lf9/n;Ll9/e;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf9/m;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/m<",
            "TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/c;

    invoke-direct {v0, p0}, Ls9/c;-><init>(Lf9/m;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls9/d;->l:Ls9/d;

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/i;

    invoke-direct {v0, p0}, Ls9/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/m;

    invoke-direct {v0, p0}, Ls9/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Laa/a;->u(Lf9/j;Lf9/l;)Lf9/l;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lf9/j;->u(Lf9/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf9/j;->n(Ljava/lang/Object;)Lf9/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9/j;->x(Lf9/n;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ll9/d;)Lf9/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ls9/q;

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v2

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll9/d;

    sget-object v7, Ln9/a;->c:Ll9/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ls9/q;-><init>(Lf9/n;Ll9/d;Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;)V

    invoke-static {v8}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll9/d;)Lf9/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Ls9/q;

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ll9/d;

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v4

    sget-object v7, Ln9/a;->c:Ll9/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ls9/q;-><init>(Lf9/n;Ll9/d;Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;)V

    invoke-static {v8}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll9/g;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/g<",
            "-TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/e;

    invoke-direct {v0, p0, p1}, Ls9/e;-><init>(Lf9/n;Ll9/g;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll9/e;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;)",
            "Lf9/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/h;

    invoke-direct {v0, p0, p1}, Ls9/h;-><init>(Lf9/n;Ll9/e;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll9/e;)Lf9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;)",
            "Lf9/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/g;

    invoke-direct {v0, p0, p1}, Ls9/g;-><init>(Lf9/n;Ll9/e;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll9/e;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TR;>;>;)",
            "Lf9/o<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf9/j;->z()Lf9/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf9/o;->j(Ll9/e;)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls9/l;

    invoke-direct {v0, p0}, Ls9/l;-><init>(Lf9/n;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ll9/e;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+TR;>;)",
            "Lf9/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/n;

    invoke-direct {v0, p0, p1}, Ls9/n;-><init>(Lf9/n;Ll9/e;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf9/r;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/r;",
            ")",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/o;

    invoke-direct {v0, p0, p1}, Ls9/o;-><init>(Lf9/n;Lf9/r;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lf9/n;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "+TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ln9/a;->e(Ljava/lang/Object;)Ll9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9/j;->r(Ll9/e;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ll9/e;)Lf9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/n<",
            "+TT;>;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls9/p;-><init>(Lf9/n;Ll9/e;Z)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final s()Li9/b;
    .locals 3

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v0

    sget-object v1, Ln9/a;->f:Ll9/d;

    sget-object v2, Ln9/a;->c:Ll9/a;

    invoke-virtual {p0, v0, v1, v2}, Lf9/j;->t(Ll9/d;Ll9/d;Ll9/a;)Li9/b;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ll9/d;Ll9/d;Ll9/a;)Li9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            ")",
            "Li9/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/b;

    invoke-direct {v0, p1, p2, p3}, Ls9/b;-><init>(Ll9/d;Ll9/d;Ll9/a;)V

    invoke-virtual {p0, v0}, Lf9/j;->w(Lf9/l;)Lf9/l;

    move-result-object p1

    check-cast p1, Li9/b;

    return-object p1
.end method

.method protected abstract u(Lf9/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Lf9/r;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/r;",
            ")",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/r;

    invoke-direct {v0, p0, p1}, Ls9/r;-><init>(Lf9/n;Lf9/r;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lf9/l;)Lf9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf9/l<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf9/j;->a(Lf9/l;)V

    return-object p1
.end method

.method public final x(Lf9/n;)Lf9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "+TT;>;)",
            "Lf9/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls9/s;

    invoke-direct {v0, p0, p1}, Ls9/s;-><init>(Lf9/n;Lf9/n;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lf9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo9/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo9/b;

    invoke-interface {v0}, Lo9/b;->d()Lf9/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ls9/t;

    invoke-direct {v0, p0}, Ls9/t;-><init>(Lf9/n;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo9/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo9/d;

    invoke-interface {v0}, Lo9/d;->a()Lf9/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ls9/u;

    invoke-direct {v0, p0}, Ls9/u;-><init>(Lf9/n;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object v0

    return-object v0
.end method
