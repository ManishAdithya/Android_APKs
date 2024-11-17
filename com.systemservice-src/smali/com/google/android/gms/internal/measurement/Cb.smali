.class final Lcom/google/android/gms/internal/measurement/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Cb;->b:Lcom/google/android/gms/internal/measurement/yb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Cb;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->d(Lcom/google/android/gms/internal/measurement/yb;)Lcom/google/android/gms/internal/measurement/P;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Cb;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/zzeb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Cb;->b:Lcom/google/android/gms/internal/measurement/yb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Cb;->a:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/yb;->a(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzeb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/yb;->e(Lcom/google/android/gms/internal/measurement/yb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Cb;->b:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
