.class public final Lio/flutter/plugins/googlemaps/w$y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/googlemaps/w$y;
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemaps/w$y;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$y;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$y$a;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$y;->d(Ljava/lang/Double;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$y$a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$y;->e(Ljava/lang/Double;)V

    return-object v0
.end method

.method public b(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$y$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$y$a;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public c(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/w$y$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$y$a;->b:Ljava/lang/Double;

    return-object p0
.end method
