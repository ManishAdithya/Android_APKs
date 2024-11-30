.class public Lio/flutter/plugins/googlemaps/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/p;


# instance fields
.field private final a:Lk7/b;

.field private final b:Lx3/a0;


# direct methods
.method constructor <init>(Lk7/b;Lx3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/o;->a:Lk7/b;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/o;->b:Lx3/a0;

    return-void
.end method


# virtual methods
.method public a(Lk7/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->a:Lk7/b;

    invoke-virtual {v0, p1}, Lk7/b;->i(Lk7/a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->a:Lk7/b;

    invoke-virtual {v0, p1}, Lk7/b;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->a:Lk7/b;

    invoke-virtual {v0, p1}, Lk7/b;->l(I)V

    return-void
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->a:Lk7/b;

    invoke-virtual {v0, p1, p2}, Lk7/b;->j(D)V

    return-void
.end method

.method public e(D)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->a:Lk7/b;

    invoke-virtual {v0, p1, p2}, Lk7/b;->k(D)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->b:Lx3/a0;

    invoke-virtual {v0}, Lx3/a0;->a()V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o;->b:Lx3/a0;

    invoke-virtual {v0}, Lx3/a0;->f()V

    return-void
.end method
