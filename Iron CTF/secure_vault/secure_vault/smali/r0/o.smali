.class public final Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/d;)Lr0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/d<",
            "-TT;>;)",
            "Lr0/m<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lr0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr0/m;-><init>(Ld0/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->k()Lr0/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr0/m;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lr0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr0/m;-><init>(Ld0/d;I)V

    :cond_3
    return-object v0
.end method
