.class final Lcom/google/android/gms/internal/measurement/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzef;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzef;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/yb;ZZLcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Hb;->f:Lcom/google/android/gms/internal/measurement/yb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Hb;->c:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Hb;->d:Lcom/google/android/gms/internal/measurement/zzeb;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Hb;->e:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->f:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->d(Lcom/google/android/gms/internal/measurement/yb;)Lcom/google/android/gms/internal/measurement/P;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->f:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->f:Lcom/google/android/gms/internal/measurement/yb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Hb;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Hb;->c:Lcom/google/android/gms/internal/measurement/zzef;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Hb;->d:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/yb;->a(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->e:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->c:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Hb;->d:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->c:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/zzef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Hb;->f:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Hb;->f:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->e(Lcom/google/android/gms/internal/measurement/yb;)V

    return-void
.end method
