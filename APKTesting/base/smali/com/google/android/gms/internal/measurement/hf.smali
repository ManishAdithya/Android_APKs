.class final Lcom/google/android/gms/internal/measurement/hf;
.super Lcom/google/android/gms/internal/measurement/m;
.source ""


# instance fields
.field private final synthetic n:Lcom/google/android/gms/internal/measurement/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ec;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ge;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hf;->n:Lcom/google/android/gms/internal/measurement/ge;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 2
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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/c6;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/d7;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->n:Lcom/google/android/gms/internal/measurement/ge;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/ge;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method