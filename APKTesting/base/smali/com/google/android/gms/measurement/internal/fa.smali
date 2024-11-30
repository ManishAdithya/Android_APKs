.class final Lcom/google/android/gms/measurement/internal/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Z

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;ZLcom/google/android/gms/measurement/internal/mb;ZLcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/fa;->l:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->m:Lcom/google/android/gms/measurement/internal/mb;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/fa;->n:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->o:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/fa;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->B(Lcom/google/android/gms/measurement/internal/o9;)Lz3/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/fa;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/fa;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->o:Lcom/google/android/gms/measurement/internal/e0;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o9;->T(Lz3/g;Le3/a;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->o:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-interface {v0, v1, v2}, Lz3/g;->N0(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->o:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lz3/g;->G0(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->q:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->r0(Lcom/google/android/gms/measurement/internal/o9;)V

    return-void
.end method
