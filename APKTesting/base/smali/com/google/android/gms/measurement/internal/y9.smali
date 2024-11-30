.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic m:Landroid/os/Bundle;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/mb;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->l:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y9;->m:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->B(Lcom/google/android/gms/measurement/internal/o9;)Lz3/g;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->l:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->m:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y9;->l:Lcom/google/android/gms/measurement/internal/mb;

    invoke-interface {v0, v2, v3}, Lz3/g;->i2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/mb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y9;->n:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
