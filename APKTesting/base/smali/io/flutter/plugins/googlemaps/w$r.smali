.class public final Lio/flutter/plugins/googlemaps/w$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Double;

.field private g:Lio/flutter/plugins/googlemaps/w$y;

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/w$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/w$r;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/googlemaps/w$r;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->m(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->n(Ljava/lang/Long;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->p(Ljava/lang/Long;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->r(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->q(Ljava/lang/Long;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->s(Ljava/lang/Double;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->k(Lio/flutter/plugins/googlemaps/w$y;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$r;->o(Ljava/lang/Double;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/w$r;->l(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/flutter/plugins/googlemaps/w$y;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->g:Lio/flutter/plugins/googlemaps/w$y;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->b:Ljava/lang/Long;

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

    const-class v2, Lio/flutter/plugins/googlemaps/w$r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/w$r;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->b:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->c:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->e:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->f:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->f:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->g:Lio/flutter/plugins/googlemaps/w$y;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->g:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/w$y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->h:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/w$r;->h:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/w$r;->i:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/w$r;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->d:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->f:Ljava/lang/Double;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->g:Lio/flutter/plugins/googlemaps/w$y;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->h:Ljava/lang/Double;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/w$r;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public k(Lio/flutter/plugins/googlemaps/w$y;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->g:Lio/flutter/plugins/googlemaps/w$y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"center\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"circleId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->a:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"consumeTapEvents\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->b:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"fillColor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->h:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"radius\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->c:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"strokeColor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->e:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"strokeWidth\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$r;->f:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"zIndex\" is null."

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

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->g:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
