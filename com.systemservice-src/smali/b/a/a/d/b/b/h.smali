.class public final Lb/a/a/d/b/b/h;
.super Lb/a/a/d/b/b/e;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/d/b/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lb/a/a/d/b/b/g;

    invoke-direct {v0, p1, p2}, Lb/a/a/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lb/a/a/d/b/b/e;-><init>(Lb/a/a/d/b/b/e$a;I)V

    return-void
.end method
