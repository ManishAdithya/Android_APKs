.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Lc3/r;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/g;

.field private final c:Le4/k;

.field private final d:Lc3/j;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/g;Le4/k;Lc3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/r;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Le4/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Lc3/j;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Le4/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:Lc3/j;

    invoke-interface {v1, p1}, Lc3/j;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Le4/k;

    invoke-virtual {v0, p1}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->s()Lb3/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Le4/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->b(Lb3/a$b;Le4/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Le4/k;

    invoke-virtual {v0, p1}, Le4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Le4/k;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/j;->b(Le4/k;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/r;)[La3/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->e()[La3/d;

    move-result-object p1

    return-object p1
.end method
