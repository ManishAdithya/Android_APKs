.class final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/f9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Lcom/google/android/gms/measurement/internal/f9;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/e9;->M(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/f9;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Lcom/google/android/gms/measurement/internal/e9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->J(Lcom/google/android/gms/measurement/internal/f9;)V

    return-void
.end method
