.class public final Ls0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lya/u0;Ljava/lang/Object;Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ls0/b;->d(Lya/u0;Ljava/lang/Object;Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lya/u0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/u0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/a;

    invoke-direct {v0, p0, p1}, Ls0/a;-><init>(Lya/u0;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Lcom/google/common/util/concurrent/f;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lya/u0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Ls0/b;->b(Lya/u0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lya/u0;Ljava/lang/Object;Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/b$a;

    invoke-direct {v0, p2, p0}, Ls0/b$a;-><init>(Landroidx/concurrent/futures/b$a;Lya/u0;)V

    invoke-interface {p0, v0}, Lya/v1;->d0(Loa/l;)Lya/c1;

    return-object p1
.end method
