.class final Lcom/google/android/gms/internal/measurement/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ub;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/ub;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/vb;ZLcom/google/android/gms/internal/measurement/ub;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Lcom/google/android/gms/internal/measurement/vb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/wb;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/ub;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/wb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Lcom/google/android/gms/internal/measurement/vb;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->a(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/ub;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/ub;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/ub;->c:J

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/ub;

    iget-wide v5, v4, Lcom/google/android/gms/internal/measurement/ub;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/pc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/pc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->a(Lcom/google/android/gms/internal/measurement/ub;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/ub;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "_pn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->b:Lcom/google/android/gms/internal/measurement/ub;

    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/ub;->c:J

    const-string v3, "_pi"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Lcom/google/android/gms/internal/measurement/vb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vb;->p()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/ab;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Lcom/google/android/gms/internal/measurement/vb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/ub;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->r()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Lcom/google/android/gms/internal/measurement/ub;)V

    return-void
.end method
