.class public final Lya/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lya/v1;)Lya/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/v1;",
            ")",
            "Lya/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lya/v;

    invoke-direct {v0, p0}, Lya/v;-><init>(Lya/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lya/v1;ILjava/lang/Object;)Lya/u;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lya/w;->a(Lya/v1;)Lya/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lya/u;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/u<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lea/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lya/u;->D(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lya/u;->y(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
