.class final Lcom/google/android/gms/internal/measurement/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/nb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/va;

.field private final b:Lcom/google/android/gms/internal/measurement/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/hc<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/va;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/c9;->e(Lcom/google/android/gms/internal/measurement/va;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bb;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bb;->a:Lcom/google/android/gms/internal/measurement/va;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)Lcom/google/android/gms/internal/measurement/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/hc<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/c9<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/va;",
            ")",
            "Lcom/google/android/gms/internal/measurement/bb<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/hc;Lcom/google/android/gms/internal/measurement/c9;Lcom/google/android/gms/internal/measurement/va;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->a:Lcom/google/android/gms/internal/measurement/va;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o9;->B()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/va;->e()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ya;->n()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hc;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/bb;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e9;->a()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e9;->s()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ob;->n(Lcom/google/android/gms/internal/measurement/hc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ob;->l(Lcom/google/android/gms/internal/measurement/c9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/bb;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e9;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/cd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->p()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g9;->c()Lcom/google/android/gms/internal/measurement/dd;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/dd;->t:Lcom/google/android/gms/internal/measurement/dd;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g9;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g9;->d()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/ba;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/g9;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->c()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/cd;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/hc;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a8;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/a8;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/o9$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$b;->J()Lcom/google/android/gms/internal/measurement/e9;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/measurement/a8;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/a8;->d:Lcom/google/android/gms/internal/measurement/a9;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/bb;->a:Lcom/google/android/gms/internal/measurement/va;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/c9;->c(Lcom/google/android/gms/internal/measurement/a9;Lcom/google/android/gms/internal/measurement/va;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/x7;->d(I[BIILcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/a8;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/x7;->b(I[BIILcom/google/android/gms/internal/measurement/a8;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/measurement/a8;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/x7;->k([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/a8;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b8;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jb;->a()Lcom/google/android/gms/internal/measurement/jb;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/x7;->p([BILcom/google/android/gms/internal/measurement/a8;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/measurement/a8;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/a8;->d:Lcom/google/android/gms/internal/measurement/a9;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/bb;->a:Lcom/google/android/gms/internal/measurement/va;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/c9;->c(Lcom/google/android/gms/internal/measurement/a9;Lcom/google/android/gms/internal/measurement/va;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/x7;->b(I[BIILcom/google/android/gms/internal/measurement/a8;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/kc;->e(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->e()Lcom/google/android/gms/internal/measurement/x9;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bb;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/hc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bb;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bb;->d:Lcom/google/android/gms/internal/measurement/c9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
