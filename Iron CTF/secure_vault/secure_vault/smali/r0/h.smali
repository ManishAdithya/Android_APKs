.class final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/i0;Ld0/g;Lr0/k0;Lk0/p;)Lr0/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/i0;",
            "Ld0/g;",
            "Lr0/k0;",
            "Lk0/p<",
            "-",
            "Lr0/i0;",
            "-",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/k1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/e0;->c(Lr0/i0;Ld0/g;)Ld0/g;

    move-result-object p0

    invoke-virtual {p2}, Lr0/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr0/t1;

    invoke-direct {p1, p0, p3}, Lr0/t1;-><init>(Ld0/g;Lk0/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr0/z1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr0/z1;-><init>(Ld0/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lr0/a;->v0(Lr0/k0;Ljava/lang/Object;Lk0/p;)V

    return-object p1
.end method

.method public static synthetic b(Lr0/i0;Ld0/g;Lr0/k0;Lk0/p;ILjava/lang/Object;)Lr0/k1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ld0/h;->d:Ld0/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lr0/k0;->d:Lr0/k0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr0/g;->a(Lr0/i0;Ld0/g;Lr0/k0;Lk0/p;)Lr0/k1;

    move-result-object p0

    return-object p0
.end method
