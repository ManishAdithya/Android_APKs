.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld0/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/a;->b(Ld0/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Ld0/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb0/k;->d:Lb0/k$a;

    invoke-static {p1}, Lb0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Ld0/d;Ld0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;",
            "Ld0/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Le0/b;->b(Ld0/d;)Ld0/d;

    move-result-object p0

    sget-object v0, Lb0/k;->d:Lb0/k$a;

    sget-object v0, Lb0/q;->a:Lb0/q;

    invoke-static {v0}, Lb0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Ld0/d;Ljava/lang/Object;Lk0/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lw0/a;->a(Ld0/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lk0/p;Ljava/lang/Object;Ld0/d;Lk0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk0/p<",
            "-TR;-",
            "Ld0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld0/d<",
            "-TT;>;",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Le0/b;->a(Lk0/p;Ljava/lang/Object;Ld0/d;)Ld0/d;

    move-result-object p0

    invoke-static {p0}, Le0/b;->b(Ld0/d;)Ld0/d;

    move-result-object p0

    sget-object p1, Lb0/k;->d:Lb0/k$a;

    sget-object p1, Lb0/q;->a:Lb0/q;

    invoke-static {p1}, Lb0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Ld0/d;Ljava/lang/Object;Lk0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lw0/a;->a(Ld0/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lk0/p;Ljava/lang/Object;Ld0/d;Lk0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lw0/a;->d(Lk0/p;Ljava/lang/Object;Ld0/d;Lk0/l;)V

    return-void
.end method
