.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lr4/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr4/e;->d(Lr4/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr4/e;Lr4/f0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr4/e;->e(Lr4/f0;)Ld6/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lr4/e;Ljava/lang/Class;)Ld6/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr4/e;->b(Lr4/f0;)Ld6/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr4/e;Ljava/lang/Class;)Ld6/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr4/e;->e(Lr4/f0;)Ld6/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr4/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/f0;->b(Ljava/lang/Class;)Lr4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lr4/e;->h(Lr4/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr4/e;Lr4/f0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr4/e;->g(Lr4/f0;)Ld6/b;

    move-result-object p0

    invoke-interface {p0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
