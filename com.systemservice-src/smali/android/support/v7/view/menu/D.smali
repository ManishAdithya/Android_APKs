.class public Landroid/support/v7/view/menu/D;
.super Landroid/support/v7/view/menu/l;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroid/support/v7/view/menu/l;

.field private C:Landroid/support/v7/view/menu/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/support/v7/view/menu/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    iput-object p3, p0, Landroid/support/v7/view/menu/D;->C:Landroid/support/v7/view/menu/p;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/l$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/l$a;)V

    return-void
.end method

.method a(Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/p;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->b(Landroid/support/v7/view/menu/p;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->C:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->C:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public m()Landroid/support/v7/view/menu/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->m()Landroid/support/v7/view/menu/l;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->q()Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/l;->d(I)Landroid/support/v7/view/menu/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/l;->e(I)Landroid/support/v7/view/menu/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/l;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/l;->a(Landroid/view/View;)Landroid/support/v7/view/menu/l;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->C:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->C:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/l;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/D;->B:Landroid/support/v7/view/menu/l;

    return-object v0
.end method
