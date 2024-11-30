.class public final synthetic Lcom/google/android/gms/measurement/internal/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/bb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ab;->l:Lcom/google/android/gms/measurement/internal/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ab;->l:Lcom/google/android/gms/measurement/internal/bb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/bb;->n:Lcom/google/android/gms/measurement/internal/ya;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/bb;->l:J

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/bb;->m:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->u:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/xa;->D(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/f0;->J0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/xa;->E(ZZJ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/db;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xa;->f:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/db;->e(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/xa;->E(ZZJ)Z

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
