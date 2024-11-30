.class public final Lc3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb3/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Lc3/c;

.field private final f:Landroid/os/Handler;

.field private final g:Lc3/h;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc3/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc3/g;->l:Ljava/lang/String;

    return-void
.end method

.method private final s()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc3/g;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ld3/c$e;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lc3/g;->s()V

    iget-object v0, p0, Lc3/g;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc3/g;->s()V

    iput-object p1, p0, Lc3/g;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lc3/g;->m()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ld3/j;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-direct {p0}, Lc3/g;->s()V

    iget-boolean v0, p0, Lc3/g;->i:Z

    return v0
.end method

.method public final i()[La3/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [La3/d;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc3/g;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/g;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc3/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lc3/g;->s()V

    iget-object v0, p0, Lc3/g;->h:Landroid/os/IBinder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lc3/g;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/g;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/g;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/g;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/g;->h:Landroid/os/IBinder;

    iget-object v0, p0, Lc3/g;->e:Lc3/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc3/c;->J(I)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lc3/g;->f:Landroid/os/Handler;

    new-instance v0, Lc3/t;

    invoke-direct {v0, p0, p2}, Lc3/t;-><init>(Lc3/g;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc3/g;->f:Landroid/os/Handler;

    new-instance v0, Lc3/s;

    invoke-direct {v0, p0}, Lc3/s;-><init>(Lc3/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Ld3/c$c;)V
    .locals 3

    invoke-direct {p0}, Lc3/g;->s()V

    iget-object p1, p0, Lc3/g;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lc3/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lc3/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lc3/g;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc3/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lc3/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lc3/g;->d:Landroid/content/Context;

    invoke-static {}, Ld3/i;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lc3/g;->i:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lc3/g;->h:Landroid/os/IBinder;

    iget-object p1, p0, Lc3/g;->g:Lc3/h;

    new-instance v0, La3/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    invoke-interface {p1, v0}, Lc3/h;->P(La3/b;)V

    :cond_2
    iget-object p1, p0, Lc3/g;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc3/g;->i:Z

    iput-object p1, p0, Lc3/g;->h:Landroid/os/IBinder;

    throw v0
.end method

.method final synthetic q(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/g;->i:Z

    iput-object p1, p0, Lc3/g;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lc3/g;->e:Lc3/c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lc3/c;->h0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc3/g;->k:Ljava/lang/String;

    return-void
.end method
