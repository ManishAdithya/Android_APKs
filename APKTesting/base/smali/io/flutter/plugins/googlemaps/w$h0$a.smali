.class public final Lio/flutter/plugins/googlemaps/w$h0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/w$h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/googlemaps/w$h0;
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemaps/w$h0;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/w$h0;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$h0$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$h0;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/w$h0$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/w$h0;->e(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/w$h0$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$h0$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/w$h0$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/w$h0$a;->b:Ljava/lang/Long;

    return-object p0
.end method
