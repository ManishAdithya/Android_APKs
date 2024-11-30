.class public final synthetic Lio/flutter/plugins/imagepicker/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/imagepicker/l$f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/l$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/m;->a:Lio/flutter/plugins/imagepicker/l$f;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/m;->a:Lio/flutter/plugins/imagepicker/l$f;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/imagepicker/l$b;->c(Lio/flutter/plugins/imagepicker/l$f;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
