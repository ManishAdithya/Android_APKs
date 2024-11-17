.class Lb/a/a/d/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/e$b;,
        Lb/a/a/d/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/b/e$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/a/a/d/b/e$a;

.field private final e:Lb/a/a/d/b/f;

.field private final f:Lb/a/a/d/c;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Z

.field private j:Z

.field private k:Lb/a/a/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b/l<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Exception;

.field private n:Z

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/a/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lb/a/a/d/b/j;

.field private q:Lb/a/a/d/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b/i<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/a/a/d/b/e$a;

    invoke-direct {v0}, Lb/a/a/d/b/e$a;-><init>()V

    sput-object v0, Lb/a/a/d/b/e;->a:Lb/a/a/d/b/e$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb/a/a/d/b/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/a/a/d/b/e$b;-><init>(Lb/a/a/d/b/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lb/a/a/d/b/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb/a/a/d/b/f;)V
    .locals 7

    sget-object v6, Lb/a/a/d/b/e;->a:Lb/a/a/d/b/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb/a/a/d/b/e;-><init>(Lb/a/a/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb/a/a/d/b/f;Lb/a/a/d/b/e$a;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb/a/a/d/b/f;Lb/a/a/d/b/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    iput-object p1, p0, Lb/a/a/d/b/e;->f:Lb/a/a/d/c;

    iput-object p2, p0, Lb/a/a/d/b/e;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb/a/a/d/b/e;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p4, p0, Lb/a/a/d/b/e;->i:Z

    iput-object p5, p0, Lb/a/a/d/b/e;->e:Lb/a/a/d/b/f;

    iput-object p6, p0, Lb/a/a/d/b/e;->d:Lb/a/a/d/b/e$a;

    return-void
.end method

.method static synthetic a(Lb/a/a/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/d/b/e;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/d/b/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/b/e;->n:Z

    iget-object v0, p0, Lb/a/a/d/b/e;->e:Lb/a/a/d/b/f;

    iget-object v1, p0, Lb/a/a/d/b/e;->f:Lb/a/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lb/a/a/d/b/f;->a(Lb/a/a/d/c;Lb/a/a/d/b/i;)V

    iget-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/g/e;

    invoke-direct {p0, v1}, Lb/a/a/d/b/e;->d(Lb/a/a/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/a/a/d/b/e;->m:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lb/a/a/g/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lb/a/a/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/d/b/e;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/d/b/e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/e;->k:Lb/a/a/d/b/l;

    invoke-interface {v0}, Lb/a/a/d/b/l;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/d/b/e;->d:Lb/a/a/d/b/e$a;

    iget-object v1, p0, Lb/a/a/d/b/e;->k:Lb/a/a/d/b/l;

    iget-boolean v2, p0, Lb/a/a/d/b/e;->i:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/d/b/e$a;->a(Lb/a/a/d/b/l;Z)Lb/a/a/d/b/i;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/b/e;->l:Z

    iget-object v0, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    invoke-virtual {v0}, Lb/a/a/d/b/i;->c()V

    iget-object v0, p0, Lb/a/a/d/b/e;->e:Lb/a/a/d/b/f;

    iget-object v1, p0, Lb/a/a/d/b/e;->f:Lb/a/a/d/c;

    iget-object v2, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    invoke-interface {v0, v1, v2}, Lb/a/a/d/b/f;->a(Lb/a/a/d/c;Lb/a/a/d/b/i;)V

    iget-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/g/e;

    invoke-direct {p0, v1}, Lb/a/a/d/b/e;->d(Lb/a/a/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    invoke-virtual {v2}, Lb/a/a/d/b/i;->c()V

    iget-object v2, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    invoke-interface {v1, v2}, Lb/a/a/g/e;->a(Lb/a/a/d/b/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    invoke-virtual {v0}, Lb/a/a/d/b/i;->e()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lb/a/a/g/e;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/e;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/d/b/e;->o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/e;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lb/a/a/g/e;)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/e;->o:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/d/b/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/a/d/b/e;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/a/d/b/e;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/e;->p:Lb/a/a/d/b/j;

    invoke-virtual {v0}, Lb/a/a/d/b/j;->b()V

    iget-object v0, p0, Lb/a/a/d/b/e;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-boolean v1, p0, Lb/a/a/d/b/e;->j:Z

    iget-object v0, p0, Lb/a/a/d/b/e;->e:Lb/a/a/d/b/f;

    iget-object v1, p0, Lb/a/a/d/b/e;->f:Lb/a/a/d/c;

    invoke-interface {v0, p0, v1}, Lb/a/a/d/b/f;->a(Lb/a/a/d/b/e;Lb/a/a/d/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb/a/a/d/b/j;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/e;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/b/e;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lb/a/a/d/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/d/b/e;->k:Lb/a/a/d/b/l;

    sget-object p1, Lb/a/a/d/b/e;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lb/a/a/g/e;)V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-boolean v0, p0, Lb/a/a/d/b/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/e;->q:Lb/a/a/d/b/i;

    invoke-interface {p1, v0}, Lb/a/a/g/e;->a(Lb/a/a/d/b/l;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/a/a/d/b/e;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/d/b/e;->m:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lb/a/a/g/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/d/b/e;->m:Ljava/lang/Exception;

    sget-object p1, Lb/a/a/d/b/e;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lb/a/a/d/b/j;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/d/b/e;->p:Lb/a/a/d/b/j;

    iget-object v0, p0, Lb/a/a/d/b/e;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/b/e;->r:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lb/a/a/g/e;)V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-boolean v0, p0, Lb/a/a/d/b/e;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/a/d/b/e;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/a/d/b/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/a/a/d/b/e;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lb/a/a/d/b/e;->c(Lb/a/a/g/e;)V

    :cond_2
    :goto_1
    return-void
.end method
