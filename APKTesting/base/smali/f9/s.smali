.class public abstract Lf9/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf9/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu9/c;

    invoke-direct {v0, p0}, Lu9/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Laa/a;->w(Lf9/s;Lf9/t;)Lf9/t;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lf9/s;->k(Lf9/t;)V
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

.method public final e(Ll9/d;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf9/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu9/a;

    invoke-direct {v0, p0, p1}, Lu9/a;-><init>(Lf9/u;Ll9/d;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll9/d;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-TT;>;)",
            "Lf9/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu9/b;

    invoke-direct {v0, p0, p1}, Lu9/b;-><init>(Lf9/u;Ll9/d;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll9/g;)Lf9/j;
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

    new-instance v0, Ls9/f;

    invoke-direct {v0, p0, p1}, Ls9/f;-><init>(Lf9/u;Ll9/g;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf9/s;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/s<",
            "+TT;>;)",
            "Lf9/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ln9/a;->e(Ljava/lang/Object;)Ll9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9/s;->j(Ll9/e;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll9/e;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/u<",
            "+TT;>;>;)",
            "Lf9/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu9/d;

    invoke-direct {v0, p0, p1}, Lu9/d;-><init>(Lf9/u;Ll9/e;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(Lf9/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final l()Lf9/f;
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
    new-instance v0, Lu9/e;

    invoke-direct {v0, p0}, Lu9/e;-><init>(Lf9/u;)V

    invoke-static {v0}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object v0

    return-object v0
.end method
