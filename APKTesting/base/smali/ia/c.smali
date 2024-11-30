.class Lia/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Loa/p;Ljava/lang/Object;Lha/d;)Lha/d;
    .locals 2
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
            "-TT;>;)",
            "Lha/d<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lha/d;)Lha/d;

    move-result-object p2

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    sget-object v1, Lha/h;->l:Lha/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lia/c$a;

    invoke-direct {v0, p2, p0, p1}, Lia/c$a;-><init>(Lha/d;Loa/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lia/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lia/c$b;-><init>(Lha/d;Lha/g;Loa/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lha/d;)Lha/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/d<",
            "-TT;>;)",
            "Lha/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lha/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
