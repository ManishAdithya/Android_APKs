.class public final synthetic Lio/flutter/plugins/imagepicker/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/imagepicker/l;

.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/h;->l:Lio/flutter/plugins/imagepicker/l;

    iput p2, p0, Lio/flutter/plugins/imagepicker/h;->m:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/h;->n:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/h;->l:Lio/flutter/plugins/imagepicker/l;

    iget v1, p0, Lio/flutter/plugins/imagepicker/h;->m:I

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/h;->n:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/imagepicker/l;->b(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    return-void
.end method
