.class final Lv3/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk3/c;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lw3/c;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lw3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw3/c;

    iput-object p2, p0, Lv3/m;->b:Lw3/c;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lv3/m;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lv3/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/m;->b:Lw3/c;

    new-instance v1, Lv3/l;

    invoke-direct {v1, p0, p1}, Lv3/l;-><init>(Lv3/m;Lv3/f;)V

    invoke-interface {v0, v1}, Lw3/c;->n1(Lw3/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lw3/d0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {v1, v0}, Lw3/c;->d0(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lw3/d0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {p1}, Lw3/c;->Q()Lk3/b;

    move-result-object p1

    invoke-static {p1}, Lk3/d;->h0(Lk3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lv3/m;->c:Landroid/view/View;

    iget-object p1, p0, Lv3/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lv3/m;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lv3/m;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lw3/d0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {v1, v0}, Lw3/c;->n(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lw3/d0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {v0}, Lw3/c;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {v0}, Lw3/c;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {v0}, Lw3/c;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/m;->b:Lw3/c;

    invoke-interface {v0}, Lw3/c;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
