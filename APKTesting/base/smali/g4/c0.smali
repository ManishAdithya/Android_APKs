.class public final Lg4/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lg4/b0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lg4/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lg4/b0;

    invoke-interface {p0}, Lg4/b0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lg4/b0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method