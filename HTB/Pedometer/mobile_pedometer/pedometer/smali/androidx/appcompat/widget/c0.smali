.class public Landroidx/appcompat/widget/c0;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/r;

.field public final b:Landroidx/appcompat/widget/d0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/o3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/d0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/p3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/p3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    iget-object v0, v0, Landroidx/appcompat/widget/d0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/c0;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/d0;->a:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->a()V

    iget-boolean p0, p0, Landroidx/appcompat/widget/c0;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Landroidx/appcompat/widget/d0;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Landroidx/appcompat/widget/d0;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c0;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d0;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d0;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/c0;->b:Landroidx/appcompat/widget/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d0;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
