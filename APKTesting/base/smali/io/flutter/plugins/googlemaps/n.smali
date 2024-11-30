.class public Lio/flutter/plugins/googlemaps/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/p;


# instance fields
.field private final a:Lk7/b$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk7/b$b;

    invoke-direct {v0}, Lk7/b$b;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    return-void
.end method


# virtual methods
.method public a(Lk7/a;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    invoke-virtual {v0, p1}, Lk7/b$b;->g(Lk7/a;)Lk7/b$b;

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

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    invoke-virtual {v0, p1}, Lk7/b$b;->k(Ljava/util/Collection;)Lk7/b$b;

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    invoke-virtual {v0, p1}, Lk7/b$b;->j(I)Lk7/b$b;

    return-void
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    invoke-virtual {v0, p1, p2}, Lk7/b$b;->h(D)Lk7/b$b;

    return-void
.end method

.method public e(D)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    invoke-virtual {v0, p1, p2}, Lk7/b$b;->i(D)Lk7/b$b;

    return-void
.end method

.method f()Lk7/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/n;->a:Lk7/b$b;

    invoke-virtual {v0}, Lk7/b$b;->f()Lk7/b;

    move-result-object v0

    return-object v0
.end method
