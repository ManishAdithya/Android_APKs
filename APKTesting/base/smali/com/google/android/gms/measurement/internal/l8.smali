.class final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Z

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->q:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l8;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l8;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/l8;->p:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/o9;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
