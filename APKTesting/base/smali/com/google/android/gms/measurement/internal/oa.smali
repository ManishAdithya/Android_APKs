.class final Lcom/google/android/gms/measurement/internal/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lz3/g;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Lz3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lz3/g;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/ia;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/ia;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->c(Lcom/google/android/gms/measurement/internal/ia;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o9;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oa;->l:Lz3/g;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->S(Lz3/g;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
