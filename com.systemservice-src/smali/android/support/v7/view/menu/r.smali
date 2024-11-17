.class Landroid/support/v7/view/menu/r;
.super Landroid/support/v7/view/menu/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/r$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/f/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/q;-><init>(Landroid/content/Context;La/b/f/b/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/q$a;
    .locals 2

    new-instance v0, Landroid/support/v7/view/menu/r$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/r$a;-><init>(Landroid/support/v7/view/menu/r;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
