.class public final Lib/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le4/j;Lha/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/j<",
            "TT;>;",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lib/b;->b(Le4/j;Le4/a;Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Le4/j;Le4/a;Lha/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/j<",
            "TT;>;",
            "Le4/a;",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Le4/j;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le4/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le4/j;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le4/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Lya/m;

    invoke-static {p2}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {p1}, Lya/m;->z()V

    sget-object v0, Lib/a;->l:Lib/a;

    new-instance v1, Lib/b$a;

    invoke-direct {v1, p1}, Lib/b$a;-><init>(Lya/l;)V

    invoke-virtual {p0, v0, v1}, Le4/j;->c(Ljava/util/concurrent/Executor;Le4/e;)Le4/j;

    invoke-virtual {p1}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_3
    return-object p0
.end method
