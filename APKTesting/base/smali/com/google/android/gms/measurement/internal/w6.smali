.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->l:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->m:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->m:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->m:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->l:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->v0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-static {v2}, Ld3/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/f0;->M0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->i0(Lcom/google/android/gms/measurement/internal/mb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->g0(Lcom/google/android/gms/measurement/internal/mb;)V

    return-void

    :cond_0
    iget v2, v1, Lcom/google/android/gms/measurement/internal/mb;->L:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/mb;->G:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/i7;->e(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/pb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v6, "Setting storage consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/pb;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/f0;->d1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i7;->u(Lcom/google/android/gms/measurement/internal/i7;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->e0(Lcom/google/android/gms/measurement/internal/mb;)V

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/mb;->M:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/w;->f:Lcom/google/android/gms/measurement/internal/w;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    const-string v5, "Setting DMA consent. package, consent"

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/mb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V

    :cond_3
    return-void
.end method
