.class public Lv3/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$d;,
        Lv3/c$c;,
        Lv3/c$b;,
        Lv3/c$h;,
        Lv3/c$i;,
        Lv3/c$j;,
        Lv3/c$k;,
        Lv3/c$f;,
        Lv3/c$g;,
        Lv3/c$a;,
        Lv3/c$e;,
        Lv3/c$l;,
        Lv3/c$m;,
        Lv3/c$n;
    }
.end annotation


# instance fields
.field private final a:Lw3/b;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lv3/i;


# direct methods
.method public constructor <init>(Lw3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/b;

    iput-object p1, p0, Lv3/c;->a:Lw3/b;

    return-void
.end method


# virtual methods
.method public final A(Lv3/c$d;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->F2(Lw3/q0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/w;

    invoke-direct {v1, p0, p1}, Lv3/w;-><init>(Lv3/c;Lv3/c$d;)V

    invoke-interface {v0, v1}, Lw3/b;->F2(Lw3/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final B(Lv3/c$e;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->C1(Lw3/s0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/s;

    invoke-direct {v1, p0, p1}, Lv3/s;-><init>(Lv3/c;Lv3/c$e;)V

    invoke-interface {v0, v1}, Lw3/b;->C1(Lw3/s0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final C(Lv3/c$f;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->Q1(Lw3/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/p;

    invoke-direct {v1, p0, p1}, Lv3/p;-><init>(Lv3/c;Lv3/c$f;)V

    invoke-interface {v0, v1}, Lw3/b;->Q1(Lw3/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final D(Lv3/c$g;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->U2(Lw3/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/q;

    invoke-direct {v1, p0, p1}, Lv3/q;-><init>(Lv3/c;Lv3/c$g;)V

    invoke-interface {v0, v1}, Lw3/b;->U2(Lw3/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final E(Lv3/c$h;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->V0(Lw3/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/z;

    invoke-direct {v1, p0, p1}, Lv3/z;-><init>(Lv3/c;Lv3/c$h;)V

    invoke-interface {v0, v1}, Lw3/b;->V0(Lw3/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final F(Lv3/c$i;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->v1(Lw3/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/k;

    invoke-direct {v1, p0, p1}, Lv3/k;-><init>(Lv3/c;Lv3/c$i;)V

    invoke-interface {v0, v1}, Lw3/b;->v1(Lw3/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final G(Lv3/c$j;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->v2(Lw3/r;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/j;

    invoke-direct {v1, p0, p1}, Lv3/j;-><init>(Lv3/c;Lv3/c$j;)V

    invoke-interface {v0, v1}, Lw3/b;->v2(Lw3/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final H(Lv3/c$k;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->J0(Lw3/t;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/o;

    invoke-direct {v1, p0, p1}, Lv3/o;-><init>(Lv3/c;Lv3/c$k;)V

    invoke-interface {v0, v1}, Lw3/b;->J0(Lw3/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final I(Lv3/c$l;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->z2(Lw3/w;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/t;

    invoke-direct {v1, p0, p1}, Lv3/t;-><init>(Lv3/c;Lv3/c$l;)V

    invoke-interface {v0, v1}, Lw3/b;->z2(Lw3/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final J(Lv3/c$m;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->i0(Lw3/y;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/u;

    invoke-direct {v1, p0, p1}, Lv3/u;-><init>(Lv3/c;Lv3/c$m;)V

    invoke-interface {v0, v1}, Lw3/b;->i0(Lw3/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final K(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lw3/b;->F1(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx3/u;

    invoke-direct {p2, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final L(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->b0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final M(Lv3/c$n;)V
    .locals 1

    const-string v0, "Callback must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv3/c;->N(Lv3/c$n;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final N(Lv3/c$n;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "Callback must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lk3/d;

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/v;

    invoke-direct {v1, p0, p1}, Lv3/v;-><init>(Lv3/c;Lv3/c$n;)V

    invoke-interface {v0, v1, p2}, Lw3/b;->s2(Lw3/b0;Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lx3/u;

    invoke-direct {p2, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lx3/g;)Lx3/f;
    .locals 2

    :try_start_0
    const-string v0, "CircleOptions must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/f;

    iget-object v1, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v1, p1}, Lw3/b;->E2(Lx3/g;)Lr3/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/f;-><init>(Lr3/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lx3/n;)Lx3/m;
    .locals 2

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->R0(Lx3/n;)Lr3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3/n;->R()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lx3/a;

    invoke-direct {p1, v0}, Lx3/a;-><init>(Lr3/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/m;

    invoke-direct {p1, v0}, Lx3/m;-><init>(Lr3/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lx3/q;)Lx3/p;
    .locals 2

    :try_start_0
    const-string v0, "PolygonOptions must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/p;

    iget-object v1, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v1, p1}, Lw3/b;->y0(Lx3/q;)Lr3/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/p;-><init>(Lr3/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Lx3/s;)Lx3/r;
    .locals 2

    :try_start_0
    const-string v0, "PolylineOptions must not be null"

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/r;

    iget-object v1, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v1, p1}, Lw3/b;->X0(Lx3/s;)Lr3/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/r;-><init>(Lr3/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Lx3/b0;)Lx3/a0;
    .locals 1

    :try_start_0
    const-string v0, "TileOverlayOptions must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->d2(Lx3/b0;)Lr3/m;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lx3/a0;

    invoke-direct {v0, p1}, Lx3/a0;-><init>(Lr3/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(Lv3/a;)V
    .locals 1

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-virtual {p1}, Lv3/a;->a()Lk3/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lw3/b;->C0(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0}, Lw3/b;->Y1()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final h()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0}, Lw3/b;->x2()F

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

.method public final i()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0}, Lw3/b;->B0()F

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

.method public final j()Lv3/h;
    .locals 2

    :try_start_0
    new-instance v0, Lv3/h;

    iget-object v1, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v1}, Lw3/b;->G1()Lw3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/h;-><init>(Lw3/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final k()Lv3/i;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->d:Lv3/i;

    if-nez v0, :cond_0

    new-instance v0, Lv3/i;

    iget-object v1, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v1}, Lw3/b;->U0()Lw3/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lv3/i;-><init>(Lw3/e;)V

    iput-object v0, p0, Lv3/c;->d:Lv3/i;

    :cond_0
    iget-object v0, p0, Lv3/c;->d:Lv3/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final l()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0}, Lw3/b;->f1()Z

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

.method public final m()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0}, Lw3/b;->Z()Z

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

.method public final n(Lv3/a;)V
    .locals 1

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-virtual {p1}, Lv3/a;->a()Lk3/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lw3/b;->A0(Lk3/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0}, Lw3/b;->u0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final p(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->A(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final q(Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->E(Z)Z

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

.method public final r(Lv3/c$a;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->W2(Lw3/j0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/r;

    invoke-direct {v1, p0, p1}, Lv3/r;-><init>(Lv3/c;Lv3/c$a;)V

    invoke-interface {v0, v1}, Lw3/b;->W2(Lw3/j0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public s(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->Z0(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public t(Lx3/l;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->t0(Lx3/l;)Z

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

.method public final u(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->y(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public v(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->R2(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public w(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->b3(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final x(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    invoke-interface {v0, p1}, Lw3/b;->V(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final y(Lv3/c$b;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->e3(Lw3/m0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/y;

    invoke-direct {v1, p0, p1}, Lv3/y;-><init>(Lv3/c;Lv3/c$b;)V

    invoke-interface {v0, v1}, Lw3/b;->e3(Lw3/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final z(Lv3/c$c;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv3/c;->a:Lw3/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw3/b;->e2(Lw3/o0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Lw3/b;

    new-instance v1, Lv3/x;

    invoke-direct {v1, p0, p1}, Lv3/x;-><init>(Lv3/c;Lv3/c$c;)V

    invoke-interface {v0, v1}, Lw3/b;->e2(Lw3/o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx3/u;

    invoke-direct {v0, p1}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
