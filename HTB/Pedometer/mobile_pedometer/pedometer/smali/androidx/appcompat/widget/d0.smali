.class public final Landroidx/appcompat/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/u;


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/d0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/p1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/p3;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;[I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Landroidx/appcompat/widget/d0;->b:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->f:[I

    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/widget/g3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/g3;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v7, Landroidx/appcompat/widget/g3;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Ld0/n0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0, p2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/p1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lh0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/p1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, Lh0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/g3;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Landroidx/appcompat/widget/g3;->n()V

    throw p0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/p1;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->a()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p3;

    iput-object p1, v0, Landroidx/appcompat/widget/p3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/p3;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->a()V

    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p3;

    iput-object p1, v0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/p3;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->a()V

    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
