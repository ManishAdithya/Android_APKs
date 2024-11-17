.class final Lcom/google/android/gms/internal/measurement/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ub;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Db;->a:Lcom/google/android/gms/internal/measurement/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->d(Lcom/google/android/gms/internal/measurement/yb;)Lcom/google/android/gms/internal/measurement/P;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->a:Lcom/google/android/gms/internal/measurement/ub;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/P;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->a:Lcom/google/android/gms/internal/measurement/ub;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/ub;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->a:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ub;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->a:Lcom/google/android/gms/internal/measurement/ub;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->e(Lcom/google/android/gms/internal/measurement/yb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Db;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
