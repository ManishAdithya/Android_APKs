.class Lio/flutter/plugins/googlemaps/e$a;
.super Lh7/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/flutter/plugins/googlemaps/s;",
        ">",
        "Lh7/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final y:Lio/flutter/plugins/googlemaps/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/c;Lf7/c;Lio/flutter/plugins/googlemaps/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv3/c;",
            "Lf7/c<",
            "TT;>;",
            "Lio/flutter/plugins/googlemaps/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lh7/f;-><init>(Landroid/content/Context;Lv3/c;Lf7/c;)V

    iput-object p4, p0, Lio/flutter/plugins/googlemaps/e$a;->y:Lio/flutter/plugins/googlemaps/e;

    return-void
.end method


# virtual methods
.method protected bridge synthetic T(Lf7/b;Lx3/n;)V
    .locals 0

    check-cast p1, Lio/flutter/plugins/googlemaps/s;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/e$a;->b0(Lio/flutter/plugins/googlemaps/s;Lx3/n;)V

    return-void
.end method

.method protected bridge synthetic V(Lf7/b;Lx3/m;)V
    .locals 0

    check-cast p1, Lio/flutter/plugins/googlemaps/s;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/e$a;->c0(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V

    return-void
.end method

.method protected b0(Lio/flutter/plugins/googlemaps/s;Lx3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx3/n;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/s;->s(Lx3/n;)V

    return-void
.end method

.method protected c0(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx3/m;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh7/f;->V(Lf7/b;Lx3/m;)V

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/e$a;->y:Lio/flutter/plugins/googlemaps/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemaps/e;->i(Lio/flutter/plugins/googlemaps/s;Lx3/m;)V

    return-void
.end method
