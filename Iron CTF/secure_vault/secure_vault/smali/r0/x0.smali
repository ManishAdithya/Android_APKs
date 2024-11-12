.class public abstract Lr0/x0;
.super Lr0/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/v0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    invoke-virtual {p0}, Lr0/x0;->y()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lr0/c;->a()Lr0/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method protected abstract y()Ljava/lang/Thread;
.end method

.method protected final z(JLr0/w0$a;)V
    .locals 1

    sget-object v0, Lr0/n0;->j:Lr0/n0;

    invoke-virtual {v0, p1, p2, p3}, Lr0/w0;->L(JLr0/w0$a;)V

    return-void
.end method
