.class public final Lha/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Loa/p;Ljava/lang/Object;Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/p<",
            "-TR;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lha/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lia/b;->a(Loa/p;Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p0

    invoke-static {p0}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object p0

    sget-object p1, Lea/m;->l:Lea/m$a;

    sget-object p1, Lea/s;->a:Lea/s;

    invoke-static {p1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
