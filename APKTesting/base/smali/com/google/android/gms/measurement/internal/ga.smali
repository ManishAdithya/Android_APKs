.class final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic o:Lcom/google/android/gms/internal/measurement/h2;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/mb;Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ga;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ga;->n:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ga;->o:Lcom/google/android/gms/internal/measurement/h2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->B(Lcom/google/android/gms/measurement/internal/o9;)Lz3/g;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ga;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ga;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->o:Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ec;->T(Lcom/google/android/gms/internal/measurement/h2;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->n:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ga;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ga;->n:Lcom/google/android/gms/measurement/internal/mb;

    invoke-interface {v1, v2, v3, v4}, Lz3/g;->O2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/mb;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ec;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->r0(Lcom/google/android/gms/measurement/internal/o9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ga;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ga;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->p:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->j()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ga;->o:Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ec;->T(Lcom/google/android/gms/internal/measurement/h2;Ljava/util/ArrayList;)V

    throw v1
.end method
