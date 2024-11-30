.class public abstract Lf9/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lf9/f;->b()I

    move-result v0

    return v0
.end method

.method public static h()Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lt9/d;->l:Lf9/o;

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/i;

    invoke-direct {v0, p0}, Lt9/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/j;

    invoke-direct {v0, p0}, Lt9/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Laa/a;->v(Lf9/o;Lf9/q;)Lf9/q;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf9/o;->s(Lf9/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Ll9/g;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/g<",
            "-TT;>;)",
            "Lf9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/c;

    invoke-direct {v0, p0, p1}, Lt9/c;-><init>(Lf9/p;Ll9/g;)V

    invoke-static {v0}, Laa/a;->n(Lf9/s;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lf9/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf9/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ln9/a;->c(Ljava/lang/Object;)Ll9/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9/o;->e(Ll9/g;)Lf9/s;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ll9/g;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/g<",
            "-TT;>;)",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/e;

    invoke-direct {v0, p0, p1}, Lt9/e;-><init>(Lf9/p;Ll9/g;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ll9/e;)Lf9/o;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf9/o;->k(Ll9/e;Z)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ll9/e;Z)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TR;>;>;Z)",
            "Lf9/o<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lf9/o;->l(Ll9/e;ZI)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll9/e;ZI)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TR;>;>;ZI)",
            "Lf9/o<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lf9/o;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf9/o;->m(Ll9/e;ZII)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ll9/e;ZII)Lf9/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TR;>;>;ZII)",
            "Lf9/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ln9/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ln9/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, Lo9/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lo9/h;

    invoke-interface {p2}, Lo9/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lf9/o;->h()Lf9/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lt9/l;->a(Ljava/lang/Object;Ll9/e;)Lf9/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lt9/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lt9/f;-><init>(Lf9/p;Ll9/e;ZII)V

    invoke-static {v6}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll9/e;)Lf9/b;
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf9/o;->o(Ll9/e;Z)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ll9/e;Z)Lf9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;Z)",
            "Lf9/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/h;

    invoke-direct {v0, p0, p1, p2}, Lt9/h;-><init>(Lf9/p;Ll9/e;Z)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ll9/e;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/e<",
            "-TT;+TR;>;)",
            "Lf9/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/k;

    invoke-direct {v0, p0, p1}, Lt9/k;-><init>(Lf9/p;Ll9/e;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s(Lf9/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final t(Lf9/p;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "+TT;>;)",
            "Lf9/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt9/m;

    invoke-direct {v0, p0, p1}, Lt9/m;-><init>(Lf9/p;Lf9/p;)V

    invoke-static {v0}, Laa/a;->m(Lf9/o;)Lf9/o;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lf9/a;)Lf9/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/a;",
            ")",
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr9/n;

    invoke-direct {v0, p0}, Lr9/n;-><init>(Lf9/o;)V

    sget-object v1, Lf9/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lf9/f;->y()Lf9/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lr9/u;

    invoke-direct {p1, v0}, Lr9/u;-><init>(Lf9/f;)V

    invoke-static {p1}, Laa/a;->k(Lf9/f;)Lf9/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lf9/f;->B()Lf9/f;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lf9/f;->A()Lf9/f;

    move-result-object p1

    return-object p1
.end method
