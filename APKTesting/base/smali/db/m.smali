.class public final Ldb/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldb/l0;

.field public static final b:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/m;->a:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/m;->b:Ldb/l0;

    return-void
.end method

.method public static final synthetic a()Ldb/l0;
    .locals 1

    sget-object v0, Ldb/m;->a:Ldb/l0;

    return-object v0
.end method

.method public static final b(Lha/d;Ljava/lang/Object;Loa/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Ldb/l;

    if-eqz v0, :cond_8

    check-cast p0, Ldb/l;

    invoke-static {p1, p2}, Lya/d0;->b(Ljava/lang/Object;Loa/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Ldb/l;->o:Lya/h0;

    invoke-virtual {p0}, Ldb/l;->getContext()Lha/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/h0;->p0(Lha/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Ldb/l;->q:Ljava/lang/Object;

    iput v1, p0, Lya/y0;->n:I

    iget-object p1, p0, Ldb/l;->o:Lya/h0;

    invoke-virtual {p0}, Ldb/l;->getContext()Lha/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lya/h0;->o0(Lha/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    sget-object v0, Lya/q2;->a:Lya/q2;

    invoke-virtual {v0}, Lya/q2;->b()Lya/f1;

    move-result-object v0

    invoke-virtual {v0}, Lya/f1;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Ldb/l;->q:Ljava/lang/Object;

    iput v1, p0, Lya/y0;->n:I

    invoke-virtual {v0, p0}, Lya/f1;->u0(Lya/y0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lya/f1;->w0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldb/l;->getContext()Lha/g;

    move-result-object v3

    sget-object v4, Lya/v1;->k:Lya/v1$b;

    invoke-interface {v3, v4}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v3

    check-cast v3, Lya/v1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lya/v1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lya/v1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Ldb/l;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lea/m;->l:Lea/m$a;

    invoke-static {v3}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Ldb/l;->p:Lha/d;

    iget-object v3, p0, Ldb/l;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object v4

    invoke-static {v4, v3}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldb/p0;->a:Ldb/l0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lya/g0;->g(Lha/d;Lha/g;Ljava/lang/Object;)Lya/s2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Ldb/l;->p:Lha/d;

    invoke-interface {v5, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lea/s;->a:Lea/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lya/s2;->M0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lya/s2;->M0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lya/f1;->B0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lya/y0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lya/f1;->r0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lya/f1;->r0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lha/d;Ljava/lang/Object;Loa/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ldb/m;->b(Lha/d;Ljava/lang/Object;Loa/l;)V

    return-void
.end method
