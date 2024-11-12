.class public final Lk2/a;
.super Lj2/m;
.source "SourceFile"

# interfaces
.implements Lj2/g;


# instance fields
.field private volatile _immediate:Lk2/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lk2/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lk2/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj2/m;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lk2/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lk2/a;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lk2/a;->_immediate:Lk2/a;

    iget-object p3, p0, Lk2/a;->_immediate:Lk2/a;

    if-nez p3, :cond_1

    new-instance p3, Lk2/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lk2/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lk2/a;->_immediate:Lk2/a;

    :cond_1
    iput-object p3, p0, Lk2/a;->e:Lk2/a;

    return-void
.end method


# virtual methods
.method public final a(Lx1/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk2/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk2/a;->c(Lx1/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lk2/a;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lx1/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lo1/e;->f:Lo1/e;

    invoke-interface {p1, p0}, Lx1/i;->get(Lx1/h;)Lx1/g;

    move-result-object p0

    invoke-static {p0}, La1/a;->h(Lx1/g;)V

    sget-object p0, Lj2/i;->a:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/c;->a(Lx1/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk2/a;

    iget-object p1, p1, Lk2/a;->b:Landroid/os/Handler;

    iget-object p0, p0, Lk2/a;->b:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk2/a;->b:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lj2/i;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Ll2/f;->a:Lj2/m;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lk2/a;

    iget-object v0, v0, Lk2/a;->e:Lk2/a;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lk2/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk2/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lk2/a;->d:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {p0, v0}, Lx1/e;->m1(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
