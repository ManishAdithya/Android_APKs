.class public final Lya/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lya/l;Lya/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/l<",
            "*>;",
            "Lya/c1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lya/d1;

    invoke-direct {v0, p1}, Lya/d1;-><init>(Lya/c1;)V

    invoke-interface {p0, v0}, Lya/l;->i(Loa/l;)V

    return-void
.end method

.method public static final b(Lha/d;)Lya/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/d<",
            "-TT;>;)",
            "Lya/m<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldb/l;

    if-nez v0, :cond_0

    new-instance v0, Lya/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lya/m;-><init>(Lha/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ldb/l;

    invoke-virtual {v0}, Ldb/l;->n()Lya/m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lya/m;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lya/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lya/m;-><init>(Lha/d;I)V

    return-object v0
.end method
