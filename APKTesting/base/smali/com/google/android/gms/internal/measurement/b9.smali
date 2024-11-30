.class final Lcom/google/android/gms/internal/measurement/b9;
.super Lcom/google/android/gms/internal/measurement/c9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/c9<",
        "Lcom/google/android/gms/internal/measurement/o9$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c9;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/e9<",
            "Lcom/google/android/gms/internal/measurement/o9$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9$b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o9$b;->zzc:Lcom/google/android/gms/internal/measurement/e9;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/a9;Lcom/google/android/gms/internal/measurement/va;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a9;->b(Lcom/google/android/gms/internal/measurement/va;I)Lcom/google/android/gms/internal/measurement/o9$d;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/cd;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cd;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/va;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/o9$b;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/e9<",
            "Lcom/google/android/gms/internal/measurement/o9$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/o9$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9$b;->J()Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c9;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e9;->q()V

    return-void
.end method
