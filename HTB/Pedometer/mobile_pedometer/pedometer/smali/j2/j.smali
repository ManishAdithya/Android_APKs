.class public abstract Lj2/j;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lj2/g;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lj2/j;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj2/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj2/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/j;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lj2/j;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lj2/j;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lj2/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lj2/j;->_queue:Ljava/lang/Object;

    iget v1, p0, Lj2/j;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v3, Lj2/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_4
    instance-of v3, v0, Ll2/d;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ll2/d;

    invoke-virtual {v3, p1}, Ll2/d;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    goto :goto_0

    :cond_5
    sget-object v2, Lj2/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ll2/d;->e()Ll2/d;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_8
    :goto_2
    move v2, v1

    goto :goto_4

    :cond_9
    sget-object v3, Lx1/e;->m:Lo1/f;

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Ll2/d;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ll2/d;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ll2/d;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Ll2/d;->a(Ljava/lang/Object;)I

    sget-object v4, Lj2/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_b

    :goto_3
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lj2/k;->c()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_f

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_5

    :cond_e
    sget-object p0, Lj2/e;->c:Lj2/e;

    invoke-virtual {p0, p1}, Lj2/e;->d(Ljava/lang/Runnable;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lj2/j;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, La1/a;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lj2/j;->_queue:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ll2/d;

    if-eqz v1, :cond_1

    check-cast p0, Ll2/d;

    invoke-virtual {p0}, Ll2/d;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lx1/e;->m:Lo1/f;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 6

    iget-object v0, p0, Lj2/j;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, La1/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lj2/j;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ll2/d;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ll2/d;

    invoke-virtual {v1}, Ll2/d;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ll2/d;->g:Lo1/f;

    if-eq v2, v3, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_2

    :cond_2
    sget-object v2, Lj2/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ll2/d;->e()Ll2/d;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    sget-object v2, Lx1/e;->m:Lo1/f;

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lj2/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-wide v2

    :cond_9
    iget-object v0, p0, Lj2/j;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    instance-of v1, v0, Ll2/d;

    if-eqz v1, :cond_c

    check-cast v0, Ll2/d;

    invoke-virtual {v0}, Ll2/d;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object p0, p0, Lj2/j;->_delayed:Ljava/lang/Object;

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    :goto_4
    move-wide v2, v4

    goto :goto_5

    :cond_c
    sget-object p0, Lx1/e;->m:Lo1/f;

    if-ne v0, p0, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    return-wide v2
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/j;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lj2/j;->_delayed:Ljava/lang/Object;

    return-void
.end method
