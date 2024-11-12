.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/p;Ljava/lang/Object;Ld0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk0/p<",
            "-TR;-",
            "Ld0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ld0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Le0/b;->a(Lk0/p;Ljava/lang/Object;Ld0/d;)Ld0/d;

    move-result-object p0

    invoke-static {p0}, Le0/b;->b(Ld0/d;)Ld0/d;

    move-result-object p0

    sget-object p1, Lb0/k;->d:Lb0/k$a;

    sget-object p1, Lb0/q;->a:Lb0/q;

    invoke-static {p1}, Lb0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld0/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
