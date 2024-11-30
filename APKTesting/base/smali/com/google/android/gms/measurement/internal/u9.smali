.class final Lcom/google/android/gms/measurement/internal/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u9;->m:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->r()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/n7;->X0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->B(Lcom/google/android/gms/measurement/internal/o9;)Lz3/g;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u9;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-interface {v1, v3}, Lz3/g;->h1(Lcom/google/android/gms/measurement/internal/mb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z1;->r()Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/n7;->X0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->i:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->r0(Lcom/google/android/gms/measurement/internal/o9;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
