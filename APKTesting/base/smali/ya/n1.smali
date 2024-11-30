.class public final Lya/n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lya/h0;
    .locals 1

    instance-of v0, p0, Lya/a1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lya/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lya/a1;->l:Lya/h0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lya/m1;

    invoke-direct {v0, p0}, Lya/m1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
