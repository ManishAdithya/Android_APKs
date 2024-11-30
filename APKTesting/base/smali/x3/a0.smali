.class public final Lx3/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lr3/m;


# direct methods
.method public constructor <init>(Lr3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/m;

    iput-object p1, p0, Lx3/a0;->a:Lr3/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->l()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->d()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public d()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->e()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->p()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx3/a0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    check-cast p1, Lx3/a0;

    iget-object p1, p1, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0, p1}, Lr3/m;->h2(Lr3/m;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public g(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0, p1}, Lr3/m;->T1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public h(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0, p1}, Lr3/m;->b2(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0}, Lr3/m;->h()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public i(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0, p1}, Lr3/m;->n0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public j(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/a0;->a:Lr3/m;

    invoke-interface {v0, p1}, Lr3/m;->D0(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
