.class public Landroid/support/design/internal/d;
.super Landroid/support/v7/view/menu/l;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/l;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/p;

    new-instance p2, Landroid/support/design/internal/h;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/l;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Landroid/support/design/internal/h;-><init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/view/menu/p;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/D;)V

    return-object p2
.end method
