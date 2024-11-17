.class Landroid/support/v4/media/C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/C$b;,
        Landroid/support/v4/media/C$a;,
        Landroid/support/v4/media/C$c;,
        Landroid/support/v4/media/C$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/C$d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/C$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/C$b;-><init>(Landroid/content/Context;Landroid/support/v4/media/C$d;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
