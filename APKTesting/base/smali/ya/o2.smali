.class public final Lya/o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lya/v1;)Lya/x;
    .locals 1

    new-instance v0, Lya/n2;

    invoke-direct {v0, p0}, Lya/n2;-><init>(Lya/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lya/v1;ILjava/lang/Object;)Lya/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lya/o2;->a(Lya/v1;)Lya/x;

    move-result-object p0

    return-object p0
.end method
