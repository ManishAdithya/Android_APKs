.class final Lcom/google/android/gms/measurement/internal/v6;
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
        "Lcom/google/android/gms/measurement/internal/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v6;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->o:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->h0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v6;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v6;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
