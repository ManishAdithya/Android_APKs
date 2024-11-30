.class final Lcom/google/android/gms/measurement/c;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source ""


# instance fields
.field private final a:Lz3/v;


# direct methods
.method public constructor <init>(Lz3/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/b;)V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0}, Lz3/v;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1, p2, p3}, Lz3/v;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1, p2}, Lz3/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1}, Lz3/v;->d(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1, p2, p3}, Lz3/v;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0}, Lz3/v;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0}, Lz3/v;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0}, Lz3/v;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1}, Lz3/v;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1}, Lz3/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1, p2, p3}, Lz3/v;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0}, Lz3/v;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lz3/v;

    invoke-interface {v0, p1}, Lz3/v;->u(Landroid/os/Bundle;)V

    return-void
.end method
