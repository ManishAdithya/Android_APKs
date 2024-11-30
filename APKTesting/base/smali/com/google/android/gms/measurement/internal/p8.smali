.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/internal/measurement/h2;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->l:Lcom/google/android/gms/internal/measurement/h2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->m:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->m:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->u()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->M()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i7;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v3

    invoke-interface {v3}, Lh3/d;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/j5;->z(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->s:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->s:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->m:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->L()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->l:Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->Q(Lcom/google/android/gms/internal/measurement/h2;J)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->l:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->m:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
