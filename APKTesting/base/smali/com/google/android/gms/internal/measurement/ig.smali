.class public final Lcom/google/android/gms/internal/measurement/ig;
.super Lcom/google/android/gms/internal/measurement/m;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/measurement/mg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mg;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ig;->n:Lcom/google/android/gms/internal/measurement/mg;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/ig;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/hg;-><init>(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/ig;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/kg;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/kg;-><init>(Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/ig;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/mg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ig;->n:Lcom/google/android/gms/internal/measurement/mg;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method