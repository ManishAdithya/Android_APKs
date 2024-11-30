.class public final Lya/s2;
.super Ldb/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lea/l<",
            "Lha/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lha/g;Lha/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Lha/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lya/t2;->l:Lya/t2;

    invoke-interface {p1, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Ldb/h0;-><init>(Lha/g;Lha/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lya/s2;->p:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object p2

    sget-object v0, Lha/e;->i:Lha/e$b;

    invoke-interface {p2, v0}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p2

    instance-of p2, p2, Lya/h0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lya/s2;->N0(Lha/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lya/s2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya/s2;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/g;

    invoke-virtual {v0}, Lea/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lya/s2;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    invoke-static {p1, v0}, Lya/d0;->a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    invoke-interface {v0}, Lha/d;->getContext()Lha/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldb/p0;->c(Lha/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldb/p0;->a:Ldb/l0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lya/g0;->g(Lha/d;Lha/g;Ljava/lang/Object;)Lya/s2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    invoke-interface {v0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lea/s;->a:Lea/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lya/s2;->M0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lya/s2;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ldb/p0;->a(Lha/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final M0()Z
    .locals 3

    iget-boolean v0, p0, Lya/s2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/s2;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lya/s2;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final N0(Lha/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/s2;->threadLocalIsSet:Z

    iget-object v0, p0, Lya/s2;->p:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lea/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lea/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
