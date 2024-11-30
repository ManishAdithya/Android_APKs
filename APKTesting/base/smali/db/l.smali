.class public final Ldb/l;
.super Lya/y0;
.source ""

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lha/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/y0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lha/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final o:Lya/h0;

.field public final p:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ldb/l;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lya/h0;Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/h0;",
            "Lha/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lya/y0;-><init>(I)V

    iput-object p1, p0, Ldb/l;->o:Lya/h0;

    iput-object p2, p0, Ldb/l;->p:Lha/d;

    invoke-static {}, Ldb/m;->a()Ldb/l0;

    move-result-object p1

    iput-object p1, p0, Ldb/l;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Ldb/l;->getContext()Lha/g;

    move-result-object p1

    invoke-static {p1}, Ldb/p0;->b(Lha/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldb/l;->r:Ljava/lang/Object;

    return-void
.end method

.method private final o()Lya/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya/m<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/m;

    if-eqz v1, :cond_0

    check-cast v0, Lya/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lya/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lya/a0;

    iget-object p1, p1, Lya/a0;->b:Loa/l;

    invoke-interface {p1, p2}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lha/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ldb/l;->p:Lha/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Ldb/l;->p:Lha/d;

    invoke-interface {v0}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldb/l;->q:Ljava/lang/Object;

    invoke-static {}, Lya/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldb/m;->a()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Ldb/m;->a()Ldb/l0;

    move-result-object v1

    iput-object v1, p0, Ldb/l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()V
    .locals 3

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldb/m;->b:Ldb/l0;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public final n()Lya/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya/m<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Ldb/m;->b:Ldb/l0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v1, Lya/m;

    if-eqz v2, :cond_2

    sget-object v2, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ldb/m;->b:Ldb/l0;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lya/m;

    return-object v1

    :cond_2
    sget-object v2, Ldb/m;->b:Ldb/l0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 5

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldb/m;->b:Ldb/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v1, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    :cond_2
    sget-object v2, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Ldb/l;->m()V

    invoke-direct {p0}, Ldb/l;->o()Lya/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/m;->r()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldb/l;->p:Lha/d;

    invoke-interface {v0}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lya/d0;->d(Ljava/lang/Object;Loa/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldb/l;->o:Lya/h0;

    invoke-virtual {v4, v0}, Lya/h0;->p0(Lha/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Ldb/l;->q:Ljava/lang/Object;

    iput v5, p0, Lya/y0;->n:I

    iget-object p1, p0, Ldb/l;->o:Lya/h0;

    invoke-virtual {p1, v0, p0}, Lya/h0;->o0(Lha/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    sget-object v0, Lya/q2;->a:Lya/q2;

    invoke-virtual {v0}, Lya/q2;->b()Lya/f1;

    move-result-object v0

    invoke-virtual {v0}, Lya/f1;->y0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Ldb/l;->q:Ljava/lang/Object;

    iput v5, p0, Lya/y0;->n:I

    invoke-virtual {v0, p0}, Lya/f1;->u0(Lya/y0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lya/f1;->w0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ldb/l;->getContext()Lha/g;

    move-result-object v3

    iget-object v4, p0, Ldb/l;->r:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Ldb/l;->p:Lha/d;

    invoke-interface {v5, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lea/s;->a:Lea/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lya/f1;->B0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lya/y0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lya/f1;->r0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lya/f1;->r0(Z)V

    throw p1
.end method

.method public final s(Lya/l;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    sget-object v0, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldb/m;->b:Ldb/l0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget-object v1, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Ldb/l;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/l;->o:Lya/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/l;->p:Lha/d;

    invoke-static {v1}, Lya/r0;->c(Lha/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
