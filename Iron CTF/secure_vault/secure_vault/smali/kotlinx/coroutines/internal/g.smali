.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/x;

.field public static final b:Lkotlinx/coroutines/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/x;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final b(Ld0/d;Ljava/lang/Object;Lk0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lk0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-static {p1, p2}, Lr0/d0;->b(Ljava/lang/Object;Lk0/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->g:Lr0/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Ld0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/f0;->k(Ld0/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->i:Ljava/lang/Object;

    iput v1, p0, Lr0/p0;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->g:Lr0/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Ld0/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr0/f0;->i(Ld0/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lr0/b2;->a:Lr0/b2;

    invoke-virtual {v0}, Lr0/b2;->a()Lr0/v0;

    move-result-object v0

    invoke-virtual {v0}, Lr0/v0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->i:Ljava/lang/Object;

    iput v1, p0, Lr0/p0;->f:I

    invoke-virtual {v0, p0}, Lr0/v0;->r(Lr0/p0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lr0/v0;->t(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Ld0/g;

    move-result-object v3

    sget-object v4, Lr0/k1;->c:Lr0/k1$b;

    invoke-interface {v3, v4}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v3

    check-cast v3, Lr0/k1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lr0/k1;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lr0/k1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lb0/k;->d:Lb0/k$a;

    invoke-static {v3}, Lb0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lb0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->h:Ld0/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    invoke-interface {p2}, Ld0/d;->getContext()Ld0/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/b0;->c(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/b0;->a:Lkotlinx/coroutines/internal/x;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lr0/e0;->e(Ld0/d;Ld0/g;Ljava/lang/Object;)Lr0/d2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->h:Ld0/d;

    invoke-interface {v5, p1}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lb0/q;->a:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lr0/d2;->x0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/b0;->a(Ld0/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr0/d2;->x0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/b0;->a(Ld0/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lr0/v0;->x()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lr0/p0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lr0/v0;->m(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lr0/v0;->m(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Ld0/d;Ljava/lang/Object;Lk0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Ld0/d;Ljava/lang/Object;Lk0/l;)V

    return-void
.end method
