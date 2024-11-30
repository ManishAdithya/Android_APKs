.class public Ld3/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Ld3/v;
    .locals 1

    sget-object v0, Ld3/w;->c:Ld3/w;

    invoke-static {p0, v0}, Ld3/u;->b(Landroid/content/Context;Ld3/w;)Ld3/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ld3/w;)Ld3/v;
    .locals 1

    new-instance v0, Lf3/d;

    invoke-direct {v0, p0, p1}, Lf3/d;-><init>(Landroid/content/Context;Ld3/w;)V

    return-object v0
.end method
