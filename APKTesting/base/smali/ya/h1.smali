.class public abstract Lya/h1;
.super Lya/f1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lya/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract D0()Ljava/lang/Thread;
.end method

.method protected E0(JLya/g1$a;)V
    .locals 1

    sget-object v0, Lya/s0;->t:Lya/s0;

    invoke-virtual {v0, p1, p2, p3}, Lya/g1;->P0(JLya/g1$a;)V

    return-void
.end method

.method protected final F0()V
    .locals 2

    invoke-virtual {p0}, Lya/h1;->D0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lya/c;->a()Lya/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
