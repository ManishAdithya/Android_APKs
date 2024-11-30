.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/r2;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lz3/v;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/r2;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/firebase/analytics/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/d;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-object p1
.end method

.method static bridge synthetic k(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/android/gms/internal/measurement/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    return-object p0
.end method

.method private final l()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/analytics/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Le4/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/c;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Le4/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to schedule task for getAppInstanceId"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r2;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Le4/m;->d(Ljava/lang/Exception;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le4/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v0, v1}, Le4/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le4/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to schedule task for getSessionId"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r2;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Le4/m;->d(Ljava/lang/Exception;)Le4/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->R()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->l:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    const-string v2, "denied"

    const-string v3, "granted"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "analytics_storage"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_user_data"

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->o:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ad_personalization"

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/r2;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->K(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/c;->q()Lcom/google/firebase/installations/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/c;->a()Le4/j;

    move-result-object v0

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Le4/m;->b(Le4/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->j(J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r2;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
