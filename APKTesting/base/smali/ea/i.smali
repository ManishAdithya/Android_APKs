.class Lea/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Loa/a;)Lea/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/a<",
            "+TT;>;)",
            "Lea/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lea/o;-><init>(Loa/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
