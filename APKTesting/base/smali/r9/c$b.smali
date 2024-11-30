.class abstract Lr9/c$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lf9/g;
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf9/g<",
        "TT;>;",
        "Llb/c;"
    }
.end annotation


# instance fields
.field final l:Llb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Lm9/e;


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr9/c$b;->l:Llb/b;

    new-instance p1, Lm9/e;

    invoke-direct {p1}, Lm9/e;-><init>()V

    iput-object p1, p0, Lr9/c$b;->m:Lm9/e;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lr9/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr9/c$b;->l:Llb/b;

    invoke-interface {v0}, Llb/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr9/c$b;->m:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr9/c$b;->m:Lm9/e;

    invoke-virtual {v1}, Lm9/e;->g()V

    throw v0
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lr9/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr9/c$b;->l:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr9/c$b;->m:Lm9/e;

    invoke-virtual {p1}, Lm9/e;->g()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr9/c$b;->m:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->g()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr9/c$b;->m:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->n()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lr9/c$b;->m:Lm9/e;

    invoke-virtual {v0}, Lm9/e;->g()V

    invoke-virtual {p0}, Lr9/c$b;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr9/c$b;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr9/c$b;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 1

    invoke-static {p1, p2}, Ly9/g;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lz9/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lr9/c$b;->f()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
