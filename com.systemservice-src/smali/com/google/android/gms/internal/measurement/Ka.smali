.class final Lcom/google/android/gms/internal/measurement/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/measurement/oc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/Ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ea;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ka;->d:Lcom/google/android/gms/internal/measurement/Ea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ka;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ka;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Ka;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ka;->d:Lcom/google/android/gms/internal/measurement/Ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ea;->a(Lcom/google/android/gms/internal/measurement/Ea;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ka;->d:Lcom/google/android/gms/internal/measurement/Ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ea;->a(Lcom/google/android/gms/internal/measurement/Ea;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ka;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ka;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Ka;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
