.class public final synthetic Ld9/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ld9/f$g;Lw8/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/f$g;",
            "Lw8/f;",
            ")",
            "Ljava/util/List<",
            "Ld9/f$j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg4/p;->v()Lg4/p$a;

    move-result-object v0

    iget-object v1, p0, Ld9/f$g;->e:Ld9/f$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Ld9/f$k;

    invoke-direct {v1, p0, p1}, Ld9/f$k;-><init>(Ld9/f$g;Lw8/f;)V

    invoke-virtual {v0, v1}, Lg4/p$a;->f(Ljava/lang/Object;)Lg4/p$a;

    :cond_0
    iget-object v1, p0, Ld9/f$g;->f:Ld9/f$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Ld9/f$f;

    invoke-direct {v1, p0, p1}, Ld9/f$f;-><init>(Ld9/f$g;Lw8/f;)V

    invoke-virtual {v0, v1}, Lg4/p$a;->f(Ljava/lang/Object;)Lg4/p$a;

    :cond_1
    invoke-virtual {v0}, Lg4/p$a;->h()Lg4/p;

    move-result-object p0

    return-object p0
.end method
