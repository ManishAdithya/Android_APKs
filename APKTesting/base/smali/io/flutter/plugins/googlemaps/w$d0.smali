.class public final Lio/flutter/plugins/googlemaps/w$d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Lio/flutter/plugins/googlemaps/w$e0;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Object;

.field private g:Lio/flutter/plugins/googlemaps/w$w;

.field private h:Lio/flutter/plugins/googlemaps/w$y;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/w$d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$d0;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/googlemaps/w$d0;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$d0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->o(Ljava/lang/Double;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$e0;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->p(Lio/flutter/plugins/googlemaps/w$e0;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->r(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->s(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->t(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->u(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$w;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->v(Lio/flutter/plugins/googlemaps/w$w;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->x(Lio/flutter/plugins/googlemaps/w$y;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->y(Ljava/lang/Double;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->z(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->A(Ljava/lang/Double;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$d0;->w(Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$d0;->q(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->k:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"zIndex\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method B()Ljava/util/ArrayList;
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

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->b:Lio/flutter/plugins/googlemaps/w$e0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->g:Lio/flutter/plugins/googlemaps/w$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->h:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Lio/flutter/plugins/googlemaps/w$e0;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->b:Lio/flutter/plugins/googlemaps/w$e0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->c:Ljava/lang/Boolean;

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

    const-class v2, Lio/flutter/plugins/googlemaps/w$d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/w$d0;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->a:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->a:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->b:Lio/flutter/plugins/googlemaps/w$e0;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->b:Lio/flutter/plugins/googlemaps/w$e0;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->e:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->f:Ljava/lang/Object;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->g:Lio/flutter/plugins/googlemaps/w$w;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->g:Lio/flutter/plugins/googlemaps/w$w;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->h:Lio/flutter/plugins/googlemaps/w$y;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->h:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->i:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->i:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->j:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->k:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->k:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->l:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$d0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$d0;->m:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/w$d0;->m:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->a:Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->b:Lio/flutter/plugins/googlemaps/w$e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->d:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->e:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->g:Lio/flutter/plugins/googlemaps/w$w;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->h:Lio/flutter/plugins/googlemaps/w$y;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->i:Ljava/lang/Double;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->j:Ljava/lang/Boolean;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->k:Ljava/lang/Double;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$d0;->m:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lio/flutter/plugins/googlemaps/w$w;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->g:Lio/flutter/plugins/googlemaps/w$w;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lio/flutter/plugins/googlemaps/w$y;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->h:Lio/flutter/plugins/googlemaps/w$y;

    return-object v0
.end method

.method public l()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$d0;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public o(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->a:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"alpha\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lio/flutter/plugins/googlemaps/w$e0;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->b:Lio/flutter/plugins/googlemaps/w$e0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"anchor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->m:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->c:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"consumeTapEvents\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"draggable\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->e:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"flat\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"icon\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lio/flutter/plugins/googlemaps/w$w;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->g:Lio/flutter/plugins/googlemaps/w$w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"infoWindow\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"markerId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lio/flutter/plugins/googlemaps/w$y;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->h:Lio/flutter/plugins/googlemaps/w$y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"position\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->i:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"rotation\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$d0;->j:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
