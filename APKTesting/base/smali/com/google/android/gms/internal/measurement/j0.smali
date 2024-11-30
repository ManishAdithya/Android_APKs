.class final Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic l:Lcom/google/android/gms/internal/measurement/m;

.field private final synthetic m:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/d7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->l:Lcom/google/android/gms/internal/measurement/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->m:Lcom/google/android/gms/internal/measurement/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->l:Lcom/google/android/gms/internal/measurement/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->m:Lcom/google/android/gms/internal/measurement/d7;

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/y;

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/y;

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/r;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/d7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c6;->a(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
