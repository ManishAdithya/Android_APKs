.class public Lb/a/a/g/b/i;
.super Lb/a/a/d/d/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/g/b/i$a;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/d/d/b/b;

.field private b:Lb/a/a/g/b/i$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/a/a/d/d/b/b;I)V
    .locals 2

    new-instance v0, Lb/a/a/g/b/i$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lb/a/a/g/b/i$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lb/a/a/g/b/i;-><init>(Lb/a/a/g/b/i$a;Lb/a/a/d/d/b/b;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/g/b/i$a;Lb/a/a/d/d/b/b;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/d/d/b/b;-><init>()V

    iput-object p1, p0, Lb/a/a/g/b/i;->b:Lb/a/a/g/b/i$a;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lb/a/a/g/b/i$a;->a(Lb/a/a/g/b/i$a;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/a/a/g/b/i$a;->a(Lb/a/a/g/b/i$a;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    check-cast p1, Lb/a/a/d/d/b/b;

    iput-object p1, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Lb/a/a/d/d/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Lb/a/a/d/d/b/b;->b(I)V

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->b:Lb/a/a/g/b/i$a;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->b:Lb/a/a/g/b/i$a;

    invoke-static {v0}, Lb/a/a/g/b/i$a;->b(Lb/a/a/g/b/i$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->b:Lb/a/a/g/b/i$a;

    invoke-static {v0}, Lb/a/a/g/b/i$a;->b(Lb/a/a/g/b/i$a;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lb/a/a/g/b/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb/a/a/d/d/b/b;

    iput-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    new-instance v0, Lb/a/a/g/b/i$a;

    iget-object v1, p0, Lb/a/a/g/b/i;->b:Lb/a/a/g/b/i$a;

    invoke-direct {v0, v1}, Lb/a/a/g/b/i$a;-><init>(Lb/a/a/g/b/i$a;)V

    iput-object v0, p0, Lb/a/a/g/b/i;->b:Lb/a/a/g/b/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/g/b/i;->c:Z

    :cond_0
    return-object p0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/a/a/g/b/i;->a:Lb/a/a/d/d/b/b;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
