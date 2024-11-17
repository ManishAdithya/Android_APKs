.class public Lb/e/b/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/view/Display;
    .locals 1

    invoke-static {}, Lb/e/b/c/b;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
