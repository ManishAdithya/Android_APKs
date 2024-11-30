.class public abstract Lf9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lf9/b;
    .locals 1

    sget-object v0, Lq9/b;->l:Lf9/b;

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lf9/d;)Lf9/b;
    .locals 2

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lf9/b;->d()Lf9/b;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lf9/b;->s(Lf9/d;)Lf9/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lq9/a;

    invoke-direct {v0, p0}, Lq9/a;-><init>([Lf9/d;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method private i(Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;Ll9/a;)Lf9/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/a;",
            "Ll9/a;",
            "Ll9/a;",
            ")",
            "Lf9/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq9/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lq9/g;-><init>(Lf9/d;Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;Ll9/a;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public static j(Ll9/a;)Lf9/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq9/c;

    invoke-direct {v0, p0}, Lq9/c;-><init>(Ll9/a;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lf9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lf9/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq9/d;

    invoke-direct {v0, p0}, Lq9/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static s(Lf9/d;)Lf9/b;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lf9/b;

    if-eqz v0, :cond_0

    check-cast p0, Lf9/b;

    invoke-static {p0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq9/e;

    invoke-direct {v0, p0}, Lq9/e;-><init>(Lf9/d;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf9/c;)V
    .locals 1

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Laa/a;->t(Lf9/b;Lf9/c;)Lf9/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf9/b;->p(Lf9/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lf9/b;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Lf9/d;)Lf9/b;
    .locals 0

    invoke-virtual {p0, p1}, Lf9/b;->f(Lf9/d;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf9/d;)Lf9/b;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf9/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lf9/b;->e([Lf9/d;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll9/a;)Lf9/b;
    .locals 7

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v1

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v2

    sget-object v6, Ln9/a;->c:Ll9/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lf9/b;->i(Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;Ll9/a;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ll9/d;)Lf9/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf9/b;"
        }
    .end annotation

    invoke-static {}, Ln9/a;->b()Ll9/d;

    move-result-object v1

    sget-object v6, Ln9/a;->c:Ll9/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lf9/b;->i(Ll9/d;Ll9/d;Ll9/a;Ll9/a;Ll9/a;Ll9/a;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lf9/b;
    .locals 1

    invoke-static {}, Ln9/a;->a()Ll9/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf9/b;->m(Ll9/g;)Lf9/b;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ll9/g;)Lf9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf9/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq9/f;

    invoke-direct {v0, p0, p1}, Lq9/f;-><init>(Lf9/d;Ll9/g;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll9/e;)Lf9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/d;",
            ">;)",
            "Lf9/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq9/h;

    invoke-direct {v0, p0, p1}, Lq9/h;-><init>(Lf9/d;Ll9/e;)V

    invoke-static {v0}, Laa/a;->j(Lf9/b;)Lf9/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Li9/b;
    .locals 1

    new-instance v0, Lp9/e;

    invoke-direct {v0}, Lp9/e;-><init>()V

    invoke-virtual {p0, v0}, Lf9/b;->b(Lf9/c;)V

    return-object v0
.end method

.method protected abstract p(Lf9/c;)V
.end method

.method public final q()Lf9/j;
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

    instance-of v0, p0, Lo9/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo9/c;

    invoke-interface {v0}, Lo9/c;->c()Lf9/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ls9/j;

    invoke-direct {v0, p0}, Ls9/j;-><init>(Lf9/d;)V

    invoke-static {v0}, Laa/a;->l(Lf9/j;)Lf9/j;

    move-result-object v0

    return-object v0
.end method
