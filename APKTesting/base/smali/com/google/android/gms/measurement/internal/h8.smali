.class final Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:J

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h8;->l:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->m:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->m:Lcom/google/android/gms/measurement/internal/n7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h8;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n7;->J0(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->m:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->t()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->O(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
