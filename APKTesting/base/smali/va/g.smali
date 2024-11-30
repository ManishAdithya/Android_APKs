.class Lva/g;
.super Lva/f;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Lva/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lva/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/g$a;

    invoke-direct {v0, p0}, Lva/g$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lva/g;->b(Lva/c;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lva/c;)Lva/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/c<",
            "+TT;>;)",
            "Lva/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lva/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lva/a;

    invoke-direct {v0, p0}, Lva/a;-><init>(Lva/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Loa/a;)Lva/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/a<",
            "+TT;>;)",
            "Lva/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/b;

    new-instance v1, Lva/g$b;

    invoke-direct {v1, p0}, Lva/g$b;-><init>(Loa/a;)V

    invoke-direct {v0, p0, v1}, Lva/b;-><init>(Loa/a;Loa/l;)V

    invoke-static {v0}, Lva/g;->b(Lva/c;)Lva/c;

    move-result-object p0

    return-object p0
.end method
