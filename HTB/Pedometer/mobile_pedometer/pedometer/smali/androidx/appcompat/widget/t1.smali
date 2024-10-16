.class public final Landroidx/appcompat/widget/t1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/t1;->b:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final B(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final C(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getChangingConfigurations()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->d()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->g()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->h()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->i(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic getState()[I
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->j()[I

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->k()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic isAutoMirrored()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->l()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic isStateful()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->m()Z

    move-result p0

    return p0
.end method

.method public final j()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/t1;->n()V

    return-void
.end method

.method public final k()Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lx/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->o(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic onLevelChange(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->p(I)Z

    move-result p0

    return p0
.end method

.method public final p(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lx/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->q(I)V

    return-void
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->r(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->s(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->t(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setDither(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->u(Z)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->v(Z)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t1;->w(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t1;->x(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->y([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic setTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->z(I)V

    return-void
.end method

.method public final bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->A(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t1;->B(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/t1;->C(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final w(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Lx/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final x(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2, p3, p4}, Lx/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public final y([I)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final z(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t1;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lx/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
