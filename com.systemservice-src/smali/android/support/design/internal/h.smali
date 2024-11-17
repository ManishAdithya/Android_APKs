.class public Landroid/support/design/internal/h;
.super Landroid/support/v7/view/menu/D;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/view/menu/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/D;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/support/v7/view/menu/p;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/l;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/D;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->b(Z)V

    return-void
.end method
