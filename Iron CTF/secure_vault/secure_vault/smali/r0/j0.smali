.class public final Lr0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/g;)Lr0/i0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lr0/k1;->c:Lr0/k1$b;

    invoke-interface {p0, v1}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lr0/o1;->b(Lr0/k1;ILjava/lang/Object;)Lr0/x;

    move-result-object v1

    invoke-interface {p0, v1}, Ld0/g;->plus(Ld0/g;)Ld0/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Ld0/g;)V

    return-object v0
.end method
