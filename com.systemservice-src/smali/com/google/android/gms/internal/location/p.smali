.class public final Lcom/google/android/gms/internal/location/p;
.super Lcom/google/android/gms/internal/location/y;
.source ""


# instance fields
.field private final I:Lcom/google/android/gms/internal/location/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lcom/google/android/gms/internal/location/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/y;->H:Lcom/google/android/gms/internal/location/u;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/u;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/i;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/i;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/location/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/location/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/d;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->I:Lcom/google/android/gms/internal/location/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/i;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
