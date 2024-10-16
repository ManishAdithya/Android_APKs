.class Lp0/f;
.super Lp0/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lp0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lp0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/f$a;

    invoke-direct {v0, p0}, Lp0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lp0/f;->b(Lp0/b;)Lp0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp0/b;)Lp0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/b<",
            "+TT;>;)",
            "Lp0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/a;

    invoke-direct {v0, p0}, Lp0/a;-><init>(Lp0/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
