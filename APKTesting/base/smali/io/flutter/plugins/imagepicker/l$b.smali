.class Lio/flutter/plugins/imagepicker/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/p;Lio/flutter/plugins/imagepicker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/l$f;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l$b;->d(Lio/flutter/plugins/imagepicker/l$f;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic d(Lio/flutter/plugins/imagepicker/l$f;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/flutter/plugins/imagepicker/l$f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l$b;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/l$f;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l$b;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    new-instance v2, Lio/flutter/plugins/imagepicker/m;

    invoke-direct {v2, p2}, Lio/flutter/plugins/imagepicker/m;-><init>(Lio/flutter/plugins/imagepicker/l$f;)V

    invoke-static {v0, v1, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
