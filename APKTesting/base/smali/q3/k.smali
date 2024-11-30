.class final Lq3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc3/i;
.implements Lq3/w;


# instance fields
.field private final a:Lq3/j;

.field private b:Lcom/google/android/gms/common/api/internal/c;

.field private c:Z

.field final synthetic d:Lq3/l;


# direct methods
.method constructor <init>(Lq3/l;Lcom/google/android/gms/common/api/internal/c;Lq3/j;)V
    .locals 0

    iput-object p1, p0, Lq3/k;->d:Lq3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/k;->c:Z

    iput-object p2, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;

    iput-object p3, p0, Lq3/k;->a:Lq3/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lq3/k;->c:Z

    iget-object v0, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq3/k;->d:Lq3/l;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, Lb3/e;->j(Lcom/google/android/gms/common/api/internal/c$a;I)Le4/j;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    iput-object p1, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lq3/c0;

    check-cast p2, Le4/k;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lq3/k;->c:Z

    iget-object v2, p0, Lq3/k;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Le4/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lq3/k;->a:Lq3/j;

    invoke-interface {v2, p1, v0, v1, p2}, Lq3/j;->a(Lq3/c0;Lcom/google/android/gms/common/api/internal/c$a;ZLe4/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
