.class public final Li0/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lf0/f;Loa/p;Lha/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "Li0/d;",
            ">;",
            "Loa/p<",
            "-",
            "Li0/a;",
            "-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/d<",
            "-",
            "Li0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li0/g$a;-><init>(Loa/p;Lha/d;)V

    invoke-interface {p0, v0, p2}, Lf0/f;->a(Loa/p;Lha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
