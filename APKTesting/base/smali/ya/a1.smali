.class final Lya/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final l:Lya/h0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lya/a1;->l:Lya/h0;

    sget-object v1, Lha/h;->l:Lha/h;

    invoke-virtual {v0, v1}, Lya/h0;->p0(Lha/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/a1;->l:Lya/h0;

    invoke-virtual {v0, v1, p1}, Lya/h0;->o0(Lha/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a1;->l:Lya/h0;

    invoke-virtual {v0}, Lya/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
