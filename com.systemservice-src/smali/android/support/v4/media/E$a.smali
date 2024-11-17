.class Landroid/support/v4/media/E$a;
.super Landroid/support/v4/media/D$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/E$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/D$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/D$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/C$b;->a:Landroid/support/v4/media/C$d;

    check-cast v0, Landroid/support/v4/media/E$c;

    new-instance v1, Landroid/support/v4/media/E$b;

    invoke-direct {v1, p2}, Landroid/support/v4/media/E$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Landroid/support/v4/media/E$c;->a(Ljava/lang/String;Landroid/support/v4/media/E$b;Landroid/os/Bundle;)V

    return-void
.end method
