.class Lk1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/h$b;
.implements Lf2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/l$c;,
        Lk1/l$d;,
        Lk1/l$e;,
        Lk1/l$b;,
        Lk1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/h$b<",
        "TR;>;",
        "Lf2/a$f;"
    }
.end annotation


# static fields
.field private static final J:Lk1/l$c;


# instance fields
.field private A:Z

.field private B:Lk1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/v<",
            "*>;"
        }
    .end annotation
.end field

.field C:Lh1/a;

.field private D:Z

.field E:Lk1/q;

.field private F:Z

.field G:Lk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/p<",
            "*>;"
        }
    .end annotation
.end field

.field private H:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile I:Z

.field final l:Lk1/l$e;

.field private final m:Lf2/c;

.field private final n:Lk1/p$a;

.field private final o:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Lk1/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Lk1/l$c;

.field private final q:Lk1/m;

.field private final r:Ln1/a;

.field private final s:Ln1/a;

.field private final t:Ln1/a;

.field private final u:Ln1/a;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Lh1/f;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/l$c;

    invoke-direct {v0}, Lk1/l$c;-><init>()V

    sput-object v0, Lk1/l;->J:Lk1/l$c;

    return-void
.end method

.method constructor <init>(Ln1/a;Ln1/a;Ln1/a;Ln1/a;Lk1/m;Lk1/p$a;Lx/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            "Ln1/a;",
            "Ln1/a;",
            "Ln1/a;",
            "Lk1/m;",
            "Lk1/p$a;",
            "Lx/e<",
            "Lk1/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lk1/l;->J:Lk1/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk1/l;-><init>(Ln1/a;Ln1/a;Ln1/a;Ln1/a;Lk1/m;Lk1/p$a;Lx/e;Lk1/l$c;)V

    return-void
.end method

.method constructor <init>(Ln1/a;Ln1/a;Ln1/a;Ln1/a;Lk1/m;Lk1/p$a;Lx/e;Lk1/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a;",
            "Ln1/a;",
            "Ln1/a;",
            "Ln1/a;",
            "Lk1/m;",
            "Lk1/p$a;",
            "Lx/e<",
            "Lk1/l<",
            "*>;>;",
            "Lk1/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/l$e;

    invoke-direct {v0}, Lk1/l$e;-><init>()V

    iput-object v0, p0, Lk1/l;->l:Lk1/l$e;

    invoke-static {}, Lf2/c;->a()Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lk1/l;->m:Lf2/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lk1/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lk1/l;->r:Ln1/a;

    iput-object p2, p0, Lk1/l;->s:Ln1/a;

    iput-object p3, p0, Lk1/l;->t:Ln1/a;

    iput-object p4, p0, Lk1/l;->u:Ln1/a;

    iput-object p5, p0, Lk1/l;->q:Lk1/m;

    iput-object p6, p0, Lk1/l;->n:Lk1/p$a;

    iput-object p7, p0, Lk1/l;->o:Lx/e;

    iput-object p8, p0, Lk1/l;->p:Lk1/l$c;

    return-void
.end method

.method private i()Ln1/a;
    .locals 1

    iget-boolean v0, p0, Lk1/l;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/l;->t:Ln1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk1/l;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/l;->u:Ln1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk1/l;->s:Ln1/a;

    :goto_0
    return-object v0
.end method

.method private l()Z
    .locals 1

    iget-boolean v0, p0, Lk1/l;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk1/l;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk1/l;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/l;->w:Lh1/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v0}, Lk1/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/l;->w:Lh1/f;

    iput-object v0, p0, Lk1/l;->G:Lk1/p;

    iput-object v0, p0, Lk1/l;->B:Lk1/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk1/l;->F:Z

    iput-boolean v1, p0, Lk1/l;->I:Z

    iput-boolean v1, p0, Lk1/l;->D:Z

    iget-object v2, p0, Lk1/l;->H:Lk1/h;

    invoke-virtual {v2, v1}, Lk1/h;->K(Z)V

    iput-object v0, p0, Lk1/l;->H:Lk1/h;

    iput-object v0, p0, Lk1/l;->E:Lk1/q;

    iput-object v0, p0, Lk1/l;->C:Lh1/a;

    iget-object v0, p0, Lk1/l;->o:Lx/e;

    invoke-interface {v0, p0}, Lx/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lk1/v;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "TR;>;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk1/l;->B:Lk1/v;

    iput-object p2, p0, Lk1/l;->C:Lh1/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk1/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lk1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk1/l;->i()Ln1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized c(La2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/l;->m:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    iget-object v0, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v0, p1, p2}, Lk1/l$e;->d(La2/g;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lk1/l;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk1/l;->j(I)V

    new-instance v0, Lk1/l$b;

    invoke-direct {v0, p0, p1}, Lk1/l$b;-><init>(Lk1/l;La2/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lk1/l;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk1/l;->j(I)V

    new-instance v0, Lk1/l$a;

    invoke-direct {v0, p0, p1}, Lk1/l$a;-><init>(Lk1/l;La2/g;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lk1/l;->I:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Le2/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lk1/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk1/l;->E:Lk1/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk1/l;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method e(La2/g;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk1/l;->E:Lk1/q;

    invoke-interface {p1, v0}, La2/g;->d(Lk1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(La2/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk1/l;->G:Lk1/p;

    iget-object v1, p0, Lk1/l;->C:Lh1/a;

    invoke-interface {p1, v0, v1}, La2/g;->a(Lk1/v;Lh1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g()V
    .locals 2

    invoke-direct {p0}, Lk1/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/l;->I:Z

    iget-object v0, p0, Lk1/l;->H:Lk1/h;

    invoke-virtual {v0}, Lk1/h;->r()V

    iget-object v0, p0, Lk1/l;->q:Lk1/m;

    iget-object v1, p0, Lk1/l;->w:Lh1/f;

    invoke-interface {v0, p0, v1}, Lk1/m;->c(Lk1/l;Lh1/f;)V

    return-void
.end method

.method h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/l;->m:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    invoke-direct {p0}, Lk1/l;->l()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Le2/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lk1/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Le2/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/l;->G:Lk1/p;

    invoke-direct {p0}, Lk1/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk1/p;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized j(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lk1/l;->l()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Le2/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lk1/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk1/l;->G:Lk1/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk1/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k(Lh1/f;ZZZZ)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "ZZZZ)",
            "Lk1/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk1/l;->w:Lh1/f;

    iput-boolean p2, p0, Lk1/l;->x:Z

    iput-boolean p3, p0, Lk1/l;->y:Z

    iput-boolean p4, p0, Lk1/l;->z:Z

    iput-boolean p5, p0, Lk1/l;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/l;->m:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    iget-boolean v0, p0, Lk1/l;->I:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk1/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v0}, Lk1/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk1/l;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/l;->F:Z

    iget-object v1, p0, Lk1/l;->w:Lh1/f;

    iget-object v2, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v2}, Lk1/l$e;->g()Lk1/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lk1/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lk1/l;->j(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk1/l;->q:Lk1/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lk1/m;->a(Lk1/l;Lh1/f;Lk1/p;)V

    invoke-virtual {v2}, Lk1/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l$d;

    iget-object v2, v1, Lk1/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lk1/l$a;

    iget-object v1, v1, Lk1/l$d;->a:La2/g;

    invoke-direct {v3, p0, v1}, Lk1/l$a;-><init>(Lk1/l;La2/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk1/l;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()Lf2/c;
    .locals 1

    iget-object v0, p0, Lk1/l;->m:Lf2/c;

    return-object v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/l;->m:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    iget-boolean v0, p0, Lk1/l;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/l;->B:Lk1/v;

    invoke-interface {v0}, Lk1/v;->d()V

    invoke-direct {p0}, Lk1/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v0}, Lk1/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk1/l;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk1/l;->p:Lk1/l$c;

    iget-object v1, p0, Lk1/l;->B:Lk1/v;

    iget-boolean v2, p0, Lk1/l;->x:Z

    iget-object v3, p0, Lk1/l;->w:Lh1/f;

    iget-object v4, p0, Lk1/l;->n:Lk1/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk1/l$c;->a(Lk1/v;ZLh1/f;Lk1/p$a;)Lk1/p;

    move-result-object v0

    iput-object v0, p0, Lk1/l;->G:Lk1/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/l;->D:Z

    iget-object v1, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v1}, Lk1/l$e;->g()Lk1/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lk1/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lk1/l;->j(I)V

    iget-object v0, p0, Lk1/l;->w:Lh1/f;

    iget-object v2, p0, Lk1/l;->G:Lk1/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lk1/l;->q:Lk1/m;

    invoke-interface {v3, p0, v0, v2}, Lk1/m;->a(Lk1/l;Lh1/f;Lk1/p;)V

    invoke-virtual {v1}, Lk1/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l$d;

    iget-object v2, v1, Lk1/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lk1/l$b;

    iget-object v1, v1, Lk1/l$d;->a:La2/g;

    invoke-direct {v3, p0, v1}, Lk1/l$b;-><init>(Lk1/l;La2/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk1/l;->h()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lk1/l;->A:Z

    return v0
.end method

.method declared-synchronized r(La2/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/l;->m:Lf2/c;

    invoke-virtual {v0}, Lf2/c;->c()V

    iget-object v0, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {v0, p1}, Lk1/l$e;->i(La2/g;)V

    iget-object p1, p0, Lk1/l;->l:Lk1/l$e;

    invoke-virtual {p1}, Lk1/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk1/l;->g()V

    iget-boolean p1, p0, Lk1/l;->D:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk1/l;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lk1/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lk1/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lk1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk1/l;->H:Lk1/h;

    invoke-virtual {p1}, Lk1/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk1/l;->r:Ln1/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lk1/l;->i()Ln1/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ln1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
