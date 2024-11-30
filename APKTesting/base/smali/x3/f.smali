.class public final Lx3/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lr3/x;


# direct methods
.method public constructor <init>(Lr3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/x;

    iput-object p1, p0, Lx3/f;->a:Lr3/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0}, Lr3/x;->i()Ljava/lang/String;

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

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0}, Lr3/x;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    :try_start_0
    const-string v0, "center must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->P1(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->g0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public e(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lx3/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    check-cast p1, Lx3/f;

    iget-object p1, p1, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->K1(Lr3/x;)Z

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

.method public f(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1, p2}, Lr3/x;->T0(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx3/u;

    invoke-direct {p2, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public g(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->W1(I)V
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
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->c3(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0}, Lr3/x;->f()I

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
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->j2(Z)V
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
    iget-object v0, p0, Lx3/f;->a:Lr3/x;

    invoke-interface {v0, p1}, Lr3/x;->v(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
