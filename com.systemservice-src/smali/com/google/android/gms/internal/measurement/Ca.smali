.class public Lcom/google/android/gms/internal/measurement/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Za;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/Ca;


# instance fields
.field private A:I

.field private final B:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/measurement/w;

.field private final e:Lcom/google/android/gms/internal/measurement/y;

.field private final f:Lcom/google/android/gms/internal/measurement/ja;

.field private final g:Lcom/google/android/gms/internal/measurement/Y;

.field private final h:Lcom/google/android/gms/internal/measurement/ya;

.field private final i:Lcom/google/android/gms/internal/measurement/Xb;

.field private final j:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final k:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final l:Lcom/google/android/gms/internal/measurement/pc;

.field private final m:Lcom/google/android/gms/internal/measurement/W;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/internal/measurement/vb;

.field private final p:Lcom/google/android/gms/internal/measurement/ab;

.field private final q:Lcom/google/android/gms/internal/measurement/n;

.field private r:Lcom/google/android/gms/internal/measurement/U;

.field private s:Lcom/google/android/gms/internal/measurement/yb;

.field private t:Lcom/google/android/gms/internal/measurement/I;

.field private u:Lcom/google/android/gms/internal/measurement/T;

.field private v:Lcom/google/android/gms/internal/measurement/pa;

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:J

.field private z:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/_a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->w:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/_a;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/O;->a(Lcom/google/android/gms/internal/measurement/w;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/_a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/_a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Vc;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->n:Lcom/google/android/gms/common/util/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->B:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->s()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/ja;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->s()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Lcom/google/android/gms/internal/measurement/Y;

    new-instance v0, Lcom/google/android/gms/internal/measurement/pc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/pc;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->s()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->l:Lcom/google/android/gms/internal/measurement/pc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->s()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->m:Lcom/google/android/gms/internal/measurement/W;

    new-instance v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->q:Lcom/google/android/gms/internal/measurement/n;

    new-instance v0, Lcom/google/android/gms/internal/measurement/vb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->o:Lcom/google/android/gms/internal/measurement/vb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->p:Lcom/google/android/gms/internal/measurement/ab;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->j:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Xb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Xb;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->i:Lcom/google/android/gms/internal/measurement/Xb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ya;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->s()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Lcom/google/android/gms/internal/measurement/ya;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->k()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ab;->c:Lcom/google/android/gms/internal/measurement/tb;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/tb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/ab;Lcom/google/android/gms/internal/measurement/bb;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/ab;->c:Lcom/google/android/gms/internal/measurement/tb;

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ab;->c:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ab;->c:Lcom/google/android/gms/internal/measurement/tb;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Lcom/google/android/gms/internal/measurement/ya;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Da;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Da;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/_a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final E()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ca;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/measurement/Ca;->a:Lcom/google/android/gms/internal/measurement/Ca;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/measurement/Ca;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/Ca;->a:Lcom/google/android/gms/internal/measurement/Ca;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/measurement/_a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/_a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/Ca;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/Ca;-><init>(Lcom/google/android/gms/internal/measurement/_a;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/Ca;->a:Lcom/google/android/gms/internal/measurement/Ca;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/Ca;->a:Lcom/google/android/gms/internal/measurement/Ca;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Ca;Lcom/google/android/gms/internal/measurement/_a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/_a;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/Xa;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/_a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y;->p()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/measurement/I;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/I;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ya;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->t:Lcom/google/android/gms/internal/measurement/I;

    new-instance p1, Lcom/google/android/gms/internal/measurement/T;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s;->A()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->u:Lcom/google/android/gms/internal/measurement/T;

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->r:Lcom/google/android/gms/internal/measurement/U;

    new-instance v0, Lcom/google/android/gms/internal/measurement/yb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->A()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->s:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->l:Lcom/google/android/gms/internal/measurement/pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->p()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/pa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Lcom/google/android/gms/internal/measurement/Ca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->v:Lcom/google/android/gms/internal/measurement/pa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->u:Lcom/google/android/gms/internal/measurement/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/T;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/pc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->z:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->A:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->w:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/Ya;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ya;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->c:Ljava/lang/String;

    return-object v0
.end method

.method final B()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->B:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->B:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final C()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->A:I

    return-void
.end method

.method protected final D()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Ca;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Ca;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/pc;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ta;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->x:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/Ya;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->z:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Ca;->z:I

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/Ya;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Lcom/google/android/gms/internal/measurement/Y;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->n:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Lcom/google/android/gms/internal/measurement/ya;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/Ya;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Lcom/google/android/gms/internal/measurement/ya;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Ca;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ja;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->n:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/ma;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->w()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ta;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ja;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ja;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ja;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->s:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->s:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ja;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/ma;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/oa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oa;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->k()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ja;->m:Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ja;->z()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y;->q()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ja;->d(Z)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/y;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->k()Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->J()V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Ca;->m()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_c
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->d:Lcom/google/android/gms/internal/measurement/w;

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->q:Lcom/google/android/gms/internal/measurement/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->p:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->p:Lcom/google/android/gms/internal/measurement/ab;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/T;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->u:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->u:Lcom/google/android/gms/internal/measurement/T;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/yb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->s:Lcom/google/android/gms/internal/measurement/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->s:Lcom/google/android/gms/internal/measurement/yb;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/vb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->o:Lcom/google/android/gms/internal/measurement/vb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->o:Lcom/google/android/gms/internal/measurement/vb;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/U;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->r:Lcom/google/android/gms/internal/measurement/U;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->r:Lcom/google/android/gms/internal/measurement/U;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/Xb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->i:Lcom/google/android/gms/internal/measurement/Xb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/s;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->i:Lcom/google/android/gms/internal/measurement/Xb;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/I;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->t:Lcom/google/android/gms/internal/measurement/I;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b(Lcom/google/android/gms/internal/measurement/Ya;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->t:Lcom/google/android/gms/internal/measurement/I;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/W;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->m:Lcom/google/android/gms/internal/measurement/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Xa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->m:Lcom/google/android/gms/internal/measurement/W;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->l:Lcom/google/android/gms/internal/measurement/pc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Xa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->l:Lcom/google/android/gms/internal/measurement/pc;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Lcom/google/android/gms/internal/measurement/Xa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->f:Lcom/google/android/gms/internal/measurement/ja;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->e:Lcom/google/android/gms/internal/measurement/y;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Lcom/google/android/gms/internal/measurement/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ya;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->g:Lcom/google/android/gms/internal/measurement/Y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/pa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->v:Lcom/google/android/gms/internal/measurement/pa;

    return-object v0
.end method

.method final x()Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->h:Lcom/google/android/gms/internal/measurement/ya;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->j:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final z()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ca;->k:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method
