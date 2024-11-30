.class public Lf7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/c$b;
.implements Lv3/c$j;
.implements Lv3/c$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/c$b;,
        Lf7/c$c;,
        Lf7/c$f;,
        Lf7/c$d;,
        Lf7/c$e;,
        Lf7/c$g;,
        Lf7/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7/b;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/c$b;",
        "Lv3/c$j;",
        "Lv3/c$f;"
    }
.end annotation


# instance fields
.field private final l:Li7/b;

.field private final m:Li7/b$a;

.field private final n:Li7/b$a;

.field private o:Lg7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lv3/c;

.field private r:Lcom/google/android/gms/maps/model/CameraPosition;

.field private s:Lf7/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/locks/ReadWriteLock;

.field private u:Lf7/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private v:Lf7/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private w:Lf7/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private x:Lf7/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private y:Lf7/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private z:Lf7/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/c;Li7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lf7/c;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lf7/c;->q:Lv3/c;

    iput-object p3, p0, Lf7/c;->l:Li7/b;

    invoke-virtual {p3}, Li7/b;->h()Li7/b$a;

    move-result-object v0

    iput-object v0, p0, Lf7/c;->n:Li7/b$a;

    invoke-virtual {p3}, Li7/b;->h()Li7/b$a;

    move-result-object p3

    iput-object p3, p0, Lf7/c;->m:Li7/b$a;

    new-instance p3, Lh7/f;

    invoke-direct {p3, p1, p2, p0}, Lh7/f;-><init>(Landroid/content/Context;Lv3/c;Lf7/c;)V

    iput-object p3, p0, Lf7/c;->p:Lh7/a;

    new-instance p1, Lg7/f;

    new-instance p2, Lg7/d;

    new-instance p3, Lg7/c;

    invoke-direct {p3}, Lg7/c;-><init>()V

    invoke-direct {p2, p3}, Lg7/d;-><init>(Lg7/b;)V

    invoke-direct {p1, p2}, Lg7/f;-><init>(Lg7/b;)V

    iput-object p1, p0, Lf7/c;->o:Lg7/e;

    new-instance p1, Lf7/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf7/c$b;-><init>(Lf7/c;Lf7/c$a;)V

    iput-object p1, p0, Lf7/c;->s:Lf7/c$b;

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    invoke-interface {p1}, Lh7/a;->f()V

    return-void
.end method

.method static synthetic a(Lf7/c;)Lh7/a;
    .locals 0

    iget-object p0, p0, Lf7/c;->p:Lh7/a;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lf7/c;->p:Lh7/a;

    instance-of v1, v0, Lv3/c$b;

    if-eqz v1, :cond_0

    check-cast v0, Lv3/c$b;

    invoke-interface {v0}, Lv3/c$b;->C()V

    :cond_0
    iget-object v0, p0, Lf7/c;->o:Lg7/e;

    iget-object v1, p0, Lf7/c;->q:Lv3/c;

    invoke-virtual {v1}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lg7/e;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    iget-object v0, p0, Lf7/c;->o:Lg7/e;

    invoke-interface {v0}, Lg7/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lf7/c;->e()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf7/c;->r:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    iget-object v1, p0, Lf7/c;->q:Lv3/c;

    invoke-virtual {v1}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf7/c;->q:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lf7/c;->r:Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lf7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/c;->f()Lg7/b;

    move-result-object v0

    invoke-interface {v0}, Lg7/b;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lg7/b;->g(Lf7/b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg7/b;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lg7/b;->unlock()V

    throw p1
.end method

.method public c(Lx3/m;)V
    .locals 1

    invoke-virtual {p0}, Lf7/c;->i()Li7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/b;->c(Lx3/m;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lf7/c;->f()Lg7/b;

    move-result-object v0

    invoke-interface {v0}, Lg7/b;->lock()V

    :try_start_0
    invoke-interface {v0}, Lg7/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg7/b;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lg7/b;->unlock()V

    throw v1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lf7/c;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf7/c;->s:Lf7/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance v0, Lf7/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lf7/c$b;-><init>(Lf7/c;Lf7/c$a;)V

    iput-object v0, p0, Lf7/c;->s:Lf7/c$b;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Lf7/c;->q:Lv3/c;

    invoke-virtual {v4}, Lv3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf7/c;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf7/c;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f()Lg7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/c;->o:Lg7/e;

    return-object v0
.end method

.method public g()Li7/b$a;
    .locals 1

    iget-object v0, p0, Lf7/c;->n:Li7/b$a;

    return-object v0
.end method

.method public h()Li7/b$a;
    .locals 1

    iget-object v0, p0, Lf7/c;->m:Li7/b$a;

    return-object v0
.end method

.method public i()Li7/b;
    .locals 1

    iget-object v0, p0, Lf7/c;->l:Li7/b;

    return-object v0
.end method

.method public j(Lf7/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf7/c;->f()Lg7/b;

    move-result-object v0

    invoke-interface {v0}, Lg7/b;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lg7/b;->c(Lf7/b;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lg7/b;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lg7/b;->unlock()V

    throw p1
.end method

.method public k(Lf7/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/c;->z:Lf7/c$c;

    iget-object v0, p0, Lf7/c;->p:Lh7/a;

    invoke-interface {v0, p1}, Lh7/a;->h(Lf7/c$c;)V

    return-void
.end method

.method public l(Lf7/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c$f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf7/c;->u:Lf7/c$f;

    iget-object v0, p0, Lf7/c;->p:Lh7/a;

    invoke-interface {v0, p1}, Lh7/a;->b(Lf7/c$f;)V

    return-void
.end method

.method public m(Lh7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf7/c;->p:Lh7/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh7/a;->h(Lf7/c$c;)V

    iget-object v0, p0, Lf7/c;->p:Lh7/a;

    invoke-interface {v0, v1}, Lh7/a;->b(Lf7/c$f;)V

    iget-object v0, p0, Lf7/c;->n:Li7/b$a;

    invoke-virtual {v0}, Li7/a$b;->b()V

    iget-object v0, p0, Lf7/c;->m:Li7/b$a;

    invoke-virtual {v0}, Li7/a$b;->b()V

    iget-object v0, p0, Lf7/c;->p:Lh7/a;

    invoke-interface {v0}, Lh7/a;->i()V

    iput-object p1, p0, Lf7/c;->p:Lh7/a;

    invoke-interface {p1}, Lh7/a;->f()V

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    iget-object v0, p0, Lf7/c;->z:Lf7/c$c;

    invoke-interface {p1, v0}, Lh7/a;->h(Lf7/c$c;)V

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    iget-object v0, p0, Lf7/c;->v:Lf7/c$d;

    invoke-interface {p1, v0}, Lh7/a;->e(Lf7/c$d;)V

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    iget-object v0, p0, Lf7/c;->w:Lf7/c$e;

    invoke-interface {p1, v0}, Lh7/a;->d(Lf7/c$e;)V

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    iget-object v0, p0, Lf7/c;->u:Lf7/c$f;

    invoke-interface {p1, v0}, Lh7/a;->b(Lf7/c$f;)V

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    iget-object v0, p0, Lf7/c;->x:Lf7/c$g;

    invoke-interface {p1, v0}, Lh7/a;->g(Lf7/c$g;)V

    iget-object p1, p0, Lf7/c;->p:Lh7/a;

    iget-object v0, p0, Lf7/c;->y:Lf7/c$h;

    invoke-interface {p1, v0}, Lh7/a;->a(Lf7/c$h;)V

    invoke-virtual {p0}, Lf7/c;->e()V

    return-void
.end method

.method public p(Lx3/m;)Z
    .locals 1

    invoke-virtual {p0}, Lf7/c;->i()Li7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/b;->p(Lx3/m;)Z

    move-result p1

    return p1
.end method
