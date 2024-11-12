.class public Landroidx/appcompat/widget/t;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lh0/t;


# instance fields
.field public final a:Landroidx/appcompat/widget/v;

.field public final b:Landroidx/appcompat/widget/r;

.field public final c:Landroidx/appcompat/widget/d1;

.field public d:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/o3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/d1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d1;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/b0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t;->d:Landroidx/appcompat/widget/b0;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/t;->d:Landroidx/appcompat/widget/b0;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

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

    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    if-eqz p0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/v;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->f:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->f:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/t;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    if-eqz p0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->a:Landroidx/appcompat/widget/v;

    if-eqz p0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/v;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d1;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d1;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    return-void
.end method
