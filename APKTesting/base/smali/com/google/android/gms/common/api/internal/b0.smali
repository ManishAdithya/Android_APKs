.class abstract Lcom/google/android/gms/common/api/internal/b0;
.super Lc3/r;
.source ""


# instance fields
.field protected final b:Le4/k;


# direct methods
.method public constructor <init>(ILe4/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/r;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    new-instance v1, Lb3/b;

    invoke-direct {v1, p1}, Lb3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    invoke-virtual {v0, p1}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->h(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Le4/k;

    invoke-virtual {v0, p1}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/r;)V
.end method
