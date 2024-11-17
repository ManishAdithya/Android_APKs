.class public final Landroid/support/v7/view/menu/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;La/b/f/b/a/a;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroid/support/v7/view/menu/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/y;-><init>(Landroid/content/Context;La/b/f/b/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/b/f/b/a/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;La/b/f/b/a/b;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/q;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/q;-><init>(Landroid/content/Context;La/b/f/b/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/b/f/b/a/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroid/support/v7/view/menu/E;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/E;-><init>(Landroid/content/Context;La/b/f/b/a/c;)V

    return-object v0
.end method
