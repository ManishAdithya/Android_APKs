.class Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk0/a;)Lb0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk0/a<",
            "+TT;>;)",
            "Lb0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lb0/m;-><init>(Lk0/a;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    return-object v0
.end method
