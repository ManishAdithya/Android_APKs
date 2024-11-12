.class public final Lr0/d2;
.super Lkotlinx/coroutines/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Ld0/g;

.field private h:Ljava/lang/Object;


# virtual methods
.method protected s0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lr0/d2;->g:Ld0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr0/d2;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/b0;->a(Ld0/g;Ljava/lang/Object;)V

    iput-object v1, p0, Lr0/d2;->g:Ld0/g;

    iput-object v1, p0, Lr0/d2;->h:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    invoke-static {p1, v0}, Lr0/d0;->a(Ljava/lang/Object;Ld0/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    invoke-interface {v0}, Ld0/d;->getContext()Ld0/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/b0;->c(Ld0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/b0;->a:Lkotlinx/coroutines/internal/x;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lr0/e0;->e(Ld0/d;Ld0/g;Ljava/lang/Object;)Lr0/d2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->f:Ld0/d;

    invoke-interface {v0, p1}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lb0/q;->a:Lb0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0/d2;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/b0;->a(Ld0/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0/d2;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/b0;->a(Ld0/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lr0/d2;->g:Ld0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr0/d2;->g:Ld0/g;

    iput-object v0, p0, Lr0/d2;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final y0(Ld0/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0/d2;->g:Ld0/g;

    iput-object p2, p0, Lr0/d2;->h:Ljava/lang/Object;

    return-void
.end method
