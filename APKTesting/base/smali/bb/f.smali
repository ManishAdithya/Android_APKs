.class final synthetic Lbb/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbb/c;Lbb/b;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/c<",
            "-TT;>;",
            "Lbb/b<",
            "+TT;>;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lbb/d;->e(Lbb/c;)V

    invoke-interface {p1, p0, p2}, Lbb/b;->a(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lea/s;->a:Lea/s;

    return-object p0
.end method
