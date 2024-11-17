.class final Lcom/google/android/gms/internal/measurement/Yb;
.super Lcom/google/android/gms/internal/measurement/G;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/Xb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Xb;Lcom/google/android/gms/internal/measurement/Za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Yb;->e:Lcom/google/android/gms/internal/measurement/Xb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/G;-><init>(Lcom/google/android/gms/internal/measurement/Za;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Yb;->e:Lcom/google/android/gms/internal/measurement/Xb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ja;->v:Lcom/google/android/gms/internal/measurement/la;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/la;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->p()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_s"

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/ab;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ja;->w:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xb;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    return-void
.end method
