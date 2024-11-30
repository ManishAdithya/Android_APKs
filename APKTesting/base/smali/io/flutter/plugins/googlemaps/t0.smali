.class public final synthetic Lio/flutter/plugins/googlemaps/t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$b;->W()Lio/flutter/plugins/googlemaps/w$z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$i;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->v0(Lio/flutter/plugins/googlemaps/w$i;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$i;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->M0(Lio/flutter/plugins/googlemaps/w$i;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$b;->o0()Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->G0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->j0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->p0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/w$b;->H0()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$b;->y0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/googlemaps/t0$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlemaps/t0$b;-><init>(Ljava/util/ArrayList;Lk8/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/w$b;->g0(Lio/flutter/plugins/googlemaps/w$p0;)V

    return-void
.end method

.method public static synthetic M(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$b;->E0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/googlemaps/w$b;->k0(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$b;->m0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$b;->O0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$b;->q0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/googlemaps/w$b;->i0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic S(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$y;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->L0(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$h0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Lk8/c;Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lk8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.waitForMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lio/flutter/plugins/googlemaps/r0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/r0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_1
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMapConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_2

    new-instance v2, Lio/flutter/plugins/googlemaps/p0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/p0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_2
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateCircles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_3

    new-instance v2, Lio/flutter/plugins/googlemaps/f0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/f0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_3
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateHeatmaps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_4

    new-instance v2, Lio/flutter/plugins/googlemaps/i0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/i0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_4
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateClusterManagers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_5

    new-instance v2, Lio/flutter/plugins/googlemaps/m0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/m0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_5
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateMarkers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_6

    new-instance v2, Lio/flutter/plugins/googlemaps/q0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/q0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_6
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolygons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_7

    new-instance v2, Lio/flutter/plugins/googlemaps/g0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/g0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_7
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updatePolylines"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_8

    new-instance v2, Lio/flutter/plugins/googlemaps/a0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/a0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_8
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.updateTileOverlays"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_9

    new-instance v2, Lio/flutter/plugins/googlemaps/d0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/d0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_9
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getScreenCoordinate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_a

    new-instance v2, Lio/flutter/plugins/googlemaps/z;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/z;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_a
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getLatLng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_b

    new-instance v2, Lio/flutter/plugins/googlemaps/o0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/o0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_b
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getVisibleRegion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_c

    new-instance v2, Lio/flutter/plugins/googlemaps/y;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/y;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_c
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.moveCamera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_d

    new-instance v2, Lio/flutter/plugins/googlemaps/e0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/e0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_d
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.animateCamera"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_e

    new-instance v2, Lio/flutter/plugins/googlemaps/j0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/j0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_e
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.getZoomLevel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_f

    new-instance v2, Lio/flutter/plugins/googlemaps/s0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/s0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_f
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.showInfoWindow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_10

    new-instance v2, Lio/flutter/plugins/googlemaps/k0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/k0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_10
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.hideInfoWindow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_11

    new-instance v2, Lio/flutter/plugins/googlemaps/x;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/x;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_11
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.isInfoWindowShown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_12

    new-instance v2, Lio/flutter/plugins/googlemaps/b0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/b0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_12
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.setStyle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_13

    new-instance v2, Lio/flutter/plugins/googlemaps/c0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/c0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_13
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.didLastStyleSucceed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_14

    new-instance v2, Lio/flutter/plugins/googlemaps/n0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/n0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_14
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.clearTileCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_15

    new-instance v2, Lio/flutter/plugins/googlemaps/h0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/googlemaps/h0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, v2}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_15
    new-instance v0, Lk8/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsApi.takeSnapshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/flutter/plugins/googlemaps/t0;->w()Lk8/i;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    if-eqz p2, :cond_16

    new-instance p0, Lio/flutter/plugins/googlemaps/l0;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/l0;-><init>(Lio/flutter/plugins/googlemaps/w$b;)V

    invoke-virtual {v0, p0}, Lk8/a;->e(Lk8/a$d;)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0, v1}, Lk8/a;->e(Lk8/a$d;)V

    :goto_16
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->F(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->M(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->L(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->N(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->I(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->z(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->y(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->O(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->x(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->D(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->A(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->S(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->Q(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->G(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->H(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic p(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->R(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->B(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic r(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->J(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic s(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->P(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic t(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->K(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic u(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->C(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static synthetic v(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemaps/t0;->E(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V

    return-void
.end method

.method public static w()Lk8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/googlemaps/w$f;->d:Lio/flutter/plugins/googlemaps/w$f;

    return-object v0
.end method

.method public static synthetic x(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/googlemaps/t0$a;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/googlemaps/t0$a;-><init>(Ljava/util/ArrayList;Lk8/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/w$b;->l0(Lio/flutter/plugins/googlemaps/w$q0;)V

    return-void
.end method

.method public static synthetic y(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$a0;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->w0(Lio/flutter/plugins/googlemaps/w$a0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lio/flutter/plugins/googlemaps/w$b;Ljava/lang/Object;Lk8/a$e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/w$h0;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/w$b;->F0(Lio/flutter/plugins/googlemaps/w$h0;)Lio/flutter/plugins/googlemaps/w$y;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/googlemaps/w;->b(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
