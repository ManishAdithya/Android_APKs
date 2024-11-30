.class final synthetic Lya/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lha/g;Loa/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/g;",
            "Loa/p<",
            "-",
            "Lya/m0;",
            "-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lha/e;->i:Lha/e$b;

    invoke-interface {p0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v1

    check-cast v1, Lha/e;

    if-nez v1, :cond_0

    sget-object v1, Lya/q2;->a:Lya/q2;

    invoke-virtual {v1}, Lya/q2;->b()Lya/f1;

    move-result-object v1

    sget-object v2, Lya/o1;->l:Lya/o1;

    invoke-interface {p0, v1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lya/g0;->e(Lya/m0;Lha/g;)Lha/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Lya/f1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lya/f1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lya/f1;->C0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lya/q2;->a:Lya/q2;

    invoke-virtual {v1}, Lya/q2;->a()Lya/f1;

    move-result-object v1

    :goto_3
    sget-object v2, Lya/o1;->l:Lya/o1;

    goto :goto_0

    :goto_4
    new-instance v2, Lya/e;

    invoke-direct {v2, p0, v0, v1}, Lya/e;-><init>(Lha/g;Ljava/lang/Thread;Lya/f1;)V

    sget-object p0, Lya/o0;->l:Lya/o0;

    invoke-virtual {v2, p0, v2, p1}, Lya/a;->L0(Lya/o0;Ljava/lang/Object;Loa/p;)V

    invoke-virtual {v2}, Lya/e;->M0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lha/g;Loa/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lha/h;->l:Lha/h;

    :cond_0
    invoke-static {p0, p1}, Lya/g;->e(Lha/g;Loa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
