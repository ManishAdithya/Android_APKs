.class final Lcom/google/firebase/analytics/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz3/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->l(Landroid/os/Bundle;)V

    return-void
.end method
