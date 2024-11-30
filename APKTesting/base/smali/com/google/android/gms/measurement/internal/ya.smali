.class final Lcom/google/android/gms/measurement/internal/ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/bb;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/xa;->B(Lcom/google/android/gms/measurement/internal/xa;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->h()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->u:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/xa;->D(Z)V

    return-void
.end method

.method final b(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->b()Lh3/d;

    move-result-object v0

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/ya;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/bb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/xa;->B(Lcom/google/android/gms/measurement/internal/xa;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Lcom/google/android/gms/measurement/internal/bb;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
