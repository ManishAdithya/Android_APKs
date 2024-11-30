.class Lio/flutter/plugins/googlemaps/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/o2$a;
    }
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Lio/flutter/plugins/googlemaps/w$c;

.field protected final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/w$c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/o2;->d:Landroid/os/Handler;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/o2;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/o2;->c:Lio/flutter/plugins/googlemaps/w$c;

    return-void
.end method


# virtual methods
.method public a(III)Lx3/z;
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlemaps/o2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/plugins/googlemaps/o2$a;-><init>(Lio/flutter/plugins/googlemaps/o2;III)V

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/o2$a;->d()Lx3/z;

    move-result-object p1

    return-object p1
.end method
