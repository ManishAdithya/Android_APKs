.class public final Leb/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lha/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lea/m;->l:Lea/m$a;

    invoke-static {p1}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lha/d;Lha/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;",
            "Lha/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object p0

    sget-object v0, Lea/m;->l:Lea/m$a;

    sget-object v0, Lea/s;->a:Lea/s;

    invoke-static {v0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ldb/m;->c(Lha/d;Ljava/lang/Object;Loa/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Leb/a;->a(Lha/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Loa/p;Ljava/lang/Object;Lha/d;Loa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/p<",
            "-TR;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lha/d<",
            "-TT;>;",
            "Loa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lia/b;->a(Loa/p;Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p0

    invoke-static {p0}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object p0

    sget-object p1, Lea/m;->l:Lea/m$a;

    sget-object p1, Lea/s;->a:Lea/s;

    invoke-static {p1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ldb/m;->b(Lha/d;Ljava/lang/Object;Loa/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Leb/a;->a(Lha/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Loa/p;Ljava/lang/Object;Lha/d;Loa/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Leb/a;->c(Loa/p;Ljava/lang/Object;Lha/d;Loa/l;)V

    return-void
.end method
