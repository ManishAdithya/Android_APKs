.class Lh7/f$f;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh7/f<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh7/f<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx3/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx3/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh7/f<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field private h:Z

.field final synthetic i:Lh7/f;


# direct methods
.method private constructor <init>(Lh7/f;)V
    .locals 0

    iput-object p1, p0, Lh7/f$f;->i:Lh7/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lh7/f$f;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh7/f$f;->c:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh7/f$f;->d:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh7/f$f;->e:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh7/f$f;->f:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lh7/f$f;->g:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lh7/f;Lh7/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh7/f$f;-><init>(Lh7/f;)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lh7/f$f;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/f$f;->f:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/m;

    invoke-direct {p0, v0}, Lh7/f$f;->g(Lx3/m;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh7/f$f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh7/f$f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/f$c;

    invoke-virtual {v0}, Lh7/f$c;->a()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lh7/f$f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh7/f$f;->d:Ljava/util/Queue;

    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/f$d;

    invoke-static {v0, p0}, Lh7/f$d;->a(Lh7/f$d;Lh7/f$f;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lh7/f$f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh7/f$f;->c:Ljava/util/Queue;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh7/f$f;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh7/f$f;->e:Ljava/util/Queue;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private g(Lx3/m;)V
    .locals 1

    iget-object v0, p0, Lh7/f$f;->i:Lh7/f;

    invoke-static {v0}, Lh7/f;->x(Lh7/f;)Lh7/f$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/f$e;->d(Lx3/m;)V

    iget-object v0, p0, Lh7/f$f;->i:Lh7/f;

    invoke-static {v0}, Lh7/f;->u(Lh7/f;)Lh7/f$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh7/f$e;->d(Lx3/m;)V

    iget-object v0, p0, Lh7/f$f;->i:Lh7/f;

    invoke-static {v0}, Lh7/f;->s(Lh7/f;)Lf7/c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/c;->i()Li7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/b;->e(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ZLh7/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/f<",
            "TT;>.d;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/f$f;->d:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh7/f$f;->c:Ljava/util/Queue;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lh7/f$f;->g:Ljava/util/Queue;

    new-instance v7, Lh7/f$c;

    iget-object v2, p0, Lh7/f$f;->i:Lh7/f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh7/f$c;-><init>(Lh7/f;Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lh7/f$a;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Lh7/f$c;

    iget-object v2, p0, Lh7/f$f;->i:Lh7/f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lh7/f$c;-><init>(Lh7/f;Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lh7/f$a;)V

    iget-object p1, p0, Lh7/f$f;->i:Lh7/f;

    invoke-static {p1}, Lh7/f;->s(Lh7/f;)Lf7/c;

    move-result-object p1

    invoke-virtual {p1}, Lf7/c;->i()Li7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/f$c;->b(Li7/b;)V

    iget-object p1, p0, Lh7/f$f;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lh7/f$f;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/f$f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/f$f;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/f$f;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/f$f;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f(ZLx3/m;)V
    .locals 1

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/f$f;->f:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh7/f$f;->e:Ljava/util/Queue;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public h()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lh7/f$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lh7/f$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/f$f;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean p1, p0, Lh7/f$f;->h:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh7/f$f;->h:Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lh7/f$f;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh7/f$f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lh7/f$f;->h:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object p1, p0, Lh7/f$f;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh7/f$f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method
