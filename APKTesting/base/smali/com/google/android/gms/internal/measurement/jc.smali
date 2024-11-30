.class final Lcom/google/android/gms/internal/measurement/jc;
.super Lcom/google/android/gms/internal/measurement/hc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/hc<",
        "Lcom/google/android/gms/internal/measurement/kc;",
        "Lcom/google/android/gms/internal/measurement/kc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hc;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/kc;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o9;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->c(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/kc;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->b(Lcom/google/android/gms/internal/measurement/kc;)Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/b8;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/kc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->g(Lcom/google/android/gms/internal/measurement/cd;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->i()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/kc;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/kc;->j(Lcom/google/android/gms/internal/measurement/cd;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/jc;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/kc;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/o9;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->k()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->l()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/jc;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/kc;)V

    :cond_0
    return-object v0
.end method

.method final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/jc;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/kc;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    return-object p1
.end method

.method final l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o9;->zzb:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->m()V

    return-void
.end method
