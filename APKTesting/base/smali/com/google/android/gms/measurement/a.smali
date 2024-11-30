.class final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/d6;

.field private final b:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/b;)V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->H()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n7;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/n7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->y()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->z(Ljava/lang/String;J)V

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n7;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n7;->D(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->y()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->b()Lh3/d;

    move-result-object v1

    invoke-interface {v1}, Lh3/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/n7;->Q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n7;->K0(Landroid/os/Bundle;)V

    return-void
.end method
