.class public final Lb/d/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)Lb/d/a/b/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/d/b/a;->a(ZI)Lb/d/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZI)Lb/d/a/b/f;
    .locals 2

    sget-object v0, Lb/d/a/b/f;->e:Lb/d/a/b/f$a;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lb/d/b/a;->a(ZILb/d/a/b/f$a;I)Lb/d/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZILb/d/a/b/f$a;I)Lb/d/a/b/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/d/a/e;->a(ZILb/d/a/b/f$a;I)Lb/d/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lb/d/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lb/d/a/e;->c()Z

    move-result v0

    return v0
.end method
