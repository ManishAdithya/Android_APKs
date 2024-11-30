.class public final Lcom/google/android/gms/internal/measurement/d5$a;
.super Lcom/google/android/gms/internal/measurement/o9$a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/xa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o9$a<",
        "Lcom/google/android/gms/internal/measurement/d5;",
        "Lcom/google/android/gms/internal/measurement/d5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/xa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->e0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o9$a;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d5;->P(Lcom/google/android/gms/internal/measurement/d5;ILcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final B(ILcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d5;->P(Lcom/google/android/gms/internal/measurement/d5;ILcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d5;->a0(Lcom/google/android/gms/internal/measurement/d5;J)V

    return-object p0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/f5$a;)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$a;->j()Lcom/google/android/gms/internal/measurement/va;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->R(Lcom/google/android/gms/internal/measurement/d5;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->R(Lcom/google/android/gms/internal/measurement/d5;Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/d5$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->S(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->T(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d5;->Q(Lcom/google/android/gms/internal/measurement/d5;J)V

    return-object p0
.end method

.method public final K(I)Lcom/google/android/gms/internal/measurement/f5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->J(I)Lcom/google/android/gms/internal/measurement/f5;

    move-result-object p1

    return-object p1
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d5;->N(Lcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/f5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->g0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->j0()Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->X()I

    move-result v0

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/d5$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9$a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9$a;->m:Lcom/google/android/gms/internal/measurement/o9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->O(Lcom/google/android/gms/internal/measurement/d5;I)V

    return-object p0
.end method
