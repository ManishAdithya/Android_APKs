.class public Lio/flutter/plugins/googlemaps/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Ld8/a;


# instance fields
.field a:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 4

    invoke-virtual {p1}, Lc8/a$b;->d()Lio/flutter/plugin/platform/i;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/googlemaps/i;

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object v2

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lio/flutter/plugins/googlemaps/m$a;

    invoke-direct {v3, p0}, Lio/flutter/plugins/googlemaps/m$a;-><init>(Lio/flutter/plugins/googlemaps/m;)V

    invoke-direct {v1, v2, p1, v3}, Lio/flutter/plugins/googlemaps/i;-><init>(Lk8/c;Landroid/content/Context;Lio/flutter/plugins/googlemaps/r;)V

    const-string p1, "plugins.flutter.dev/google_maps_android"

    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/platform/i;->a(Ljava/lang/String;Lio/flutter/plugin/platform/h;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/m;->a:Landroidx/lifecycle/h;

    return-void
.end method

.method public e(Ld8/c;)V
    .locals 0

    invoke-static {p1}, Lg8/a;->a(Ld8/c;)Landroidx/lifecycle/h;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/m;->a:Landroidx/lifecycle/h;

    return-void
.end method

.method public f(Ld8/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/m;->e(Ld8/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/m;->c()V

    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 0

    return-void
.end method
