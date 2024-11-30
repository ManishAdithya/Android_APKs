.class public Lx3/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lr3/d;


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/d;

    iput-object p1, p0, Lx3/m;->a:Lr3/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->k()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->L()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx3/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    check-cast p1, Lx3/m;

    iget-object p1, p1, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->Q2(Lr3/d;)Z

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

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->t2()Z

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

.method public g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public h(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->B2(F)V
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
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->m()I

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

.method public i(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1, p2}, Lr3/d;->s0(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx3/u;

    invoke-direct {p2, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public j(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->M(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public k(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->w2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public l(Lx3/b;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lx3/m;->a:Lr3/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr3/d;->S2(Lk3/b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lx3/b;->a()Lk3/b;

    move-result-object p1

    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->S2(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public m(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1, p2}, Lr3/d;->H0(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx3/u;

    invoke-direct {p2, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public n(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->r1(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->v(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->p0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public r(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->P0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public s(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->F(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/m;->a:Lr3/d;

    invoke-interface {v0}, Lr3/d;->y2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
