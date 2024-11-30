.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/gb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/f0;->H0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j5;->K()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/gb;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/gb;->n:I

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/gb;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j5;->v(Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n7;->X(Lcom/google/android/gms/measurement/internal/n7;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n7;->S(Lcom/google/android/gms/measurement/internal/n7;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/gb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->l:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n7;->F0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n7;->X(Lcom/google/android/gms/measurement/internal/n7;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n7;->F0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/gb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->l:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->X(Lcom/google/android/gms/measurement/internal/n7;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->H0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->F0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n7;->z0()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Lcom/google/android/gms/measurement/internal/gb;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n7;->B(Lcom/google/android/gms/measurement/internal/n7;)I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/n7;->S(Lcom/google/android/gms/measurement/internal/n7;I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p4;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n7;->B(Lcom/google/android/gms/measurement/internal/n7;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/w4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n7;->B(Lcom/google/android/gms/measurement/internal/n7;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n7;->M0(Lcom/google/android/gms/measurement/internal/n7;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n7;->B(Lcom/google/android/gms/measurement/internal/n7;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n7;->S(Lcom/google/android/gms/measurement/internal/n7;I)V

    return-void
.end method
