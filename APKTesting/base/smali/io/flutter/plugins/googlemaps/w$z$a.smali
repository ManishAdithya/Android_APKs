.class public final Lio/flutter/plugins/googlemaps/w$z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/googlemaps/w$y;

.field private b:Lio/flutter/plugins/googlemaps/w$y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/googlemaps/w$z;
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemaps/w$z;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$z;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$z$a;->a:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$z;->d(Lio/flutter/plugins/googlemaps/w$y;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$z$a;->b:Lio/flutter/plugins/googlemaps/w$y;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$z;->e(Lio/flutter/plugins/googlemaps/w$y;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$z$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$z$a;->a:Lio/flutter/plugins/googlemaps/w$y;

    return-object p0
.end method

.method public c(Lio/flutter/plugins/googlemaps/w$y;)Lio/flutter/plugins/googlemaps/w$z$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$z$a;->b:Lio/flutter/plugins/googlemaps/w$y;

    return-object p0
.end method
