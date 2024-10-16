.class public final Lg/i0;
.super Lg/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lg/q;

.field public final z:Lg/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/o;Lg/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg/i0;->z:Lg/o;

    iput-object p3, p0, Lg/i0;->A:Lg/q;

    return-void
.end method


# virtual methods
.method public final d(Lg/q;)Z
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0, p1}, Lg/o;->d(Lg/q;)Z

    move-result p0

    return p0
.end method

.method public final e(Lg/o;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lg/o;->e(Lg/o;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0, p1, p2}, Lg/o;->e(Lg/o;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lg/q;)Z
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0, p1}, Lg/o;->f(Lg/q;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lg/i0;->A:Lg/q;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lg/i0;->A:Lg/q;

    if-eqz p0, :cond_0

    iget p0, p0, Lg/q;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:menu:actionviewstates:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lg/o;
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0}, Lg/o;->k()Lg/o;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0}, Lg/o;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0}, Lg/o;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0}, Lg/o;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0, p1}, Lg/o;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lg/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lg/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lg/o;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->A:Lg/q;

    invoke-virtual {v0, p1}, Lg/q;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/i0;->A:Lg/q;

    invoke-virtual {v0, p1}, Lg/q;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lg/i0;->z:Lg/o;

    invoke-virtual {p0, p1}, Lg/o;->setQwertyMode(Z)V

    return-void
.end method
