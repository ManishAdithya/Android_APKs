.class public final Lcom/google/android/gms/internal/measurement/ng;
.super Lcom/google/android/gms/internal/measurement/m;
.source ""


# instance fields
.field private n:Lcom/google/android/gms/internal/measurement/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ng;->n:Lcom/google/android/gms/internal/measurement/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/d7;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/c6;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->h()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x3e8

    const-string v3, "priority"

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/q;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/q;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c6;->i(D)I

    move-result v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ng;->n:Lcom/google/android/gms/internal/measurement/b;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/b;->c(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
