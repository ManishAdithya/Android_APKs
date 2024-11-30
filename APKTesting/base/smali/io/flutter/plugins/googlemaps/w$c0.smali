.class public final Lio/flutter/plugins/googlemaps/w$c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/googlemaps/w$g;

.field private b:Lio/flutter/plugins/googlemaps/w$a0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/w$c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$c0;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/googlemaps/w$c0;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$c0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$g;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->k(Lio/flutter/plugins/googlemaps/w$g;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$a0;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->s(Lio/flutter/plugins/googlemaps/w$a0;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->l(Ljava/util/List;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->o(Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->p(Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->q(Ljava/util/List;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->n(Ljava/util/List;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$c0;->r(Ljava/util/List;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$c0;->m(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/flutter/plugins/googlemaps/w$g;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->a:Lio/flutter/plugins/googlemaps/w$g;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->i:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/flutter/plugins/googlemaps/w$c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/w$c0;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->a:Lio/flutter/plugins/googlemaps/w$g;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->a:Lio/flutter/plugins/googlemaps/w$g;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->b:Lio/flutter/plugins/googlemaps/w$a0;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->b:Lio/flutter/plugins/googlemaps/w$a0;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->c:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->d:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->e:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->f:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->g:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->h:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$c0;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$c0;->i:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/w$c0;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->a:Lio/flutter/plugins/googlemaps/w$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->b:Lio/flutter/plugins/googlemaps/w$a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->f:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->h:Ljava/util/List;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->i:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Lio/flutter/plugins/googlemaps/w$a0;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$c0;->b:Lio/flutter/plugins/googlemaps/w$a0;

    return-object v0
.end method

.method public k(Lio/flutter/plugins/googlemaps/w$g;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->a:Lio/flutter/plugins/googlemaps/w$g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialCameraPosition\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialCircles\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->i:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialClusterManagers\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$v;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->g:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialHeatmaps\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$d0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->d:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialMarkers\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$i0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialPolygons\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$j0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialPolylines\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/w$n0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->h:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialTileOverlays\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lio/flutter/plugins/googlemaps/w$a0;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$c0;->b:Lio/flutter/plugins/googlemaps/w$a0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"mapConfiguration\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->a:Lio/flutter/plugins/googlemaps/w$g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->b:Lio/flutter/plugins/googlemaps/w$a0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$c0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
