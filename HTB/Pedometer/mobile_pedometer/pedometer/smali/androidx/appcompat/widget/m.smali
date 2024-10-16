.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/c0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lg/o;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lg/b0;

.field public final f:I

.field public final g:I

.field public h:Lg/e0;

.field public i:Landroidx/appcompat/widget/l;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Landroidx/appcompat/widget/h;

.field public t:Landroidx/appcompat/widget/h;

.field public u:Landroidx/appcompat/widget/j;

.field public v:Landroidx/appcompat/widget/i;

.field public final w:Ld/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0b0003

    iput p1, p0, Landroidx/appcompat/widget/m;->f:I

    const p1, 0x7f0b0002

    iput p1, p0, Landroidx/appcompat/widget/m;->g:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Ld/n0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ld/n0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->w:Ld/n0;

    return-void
.end method


# virtual methods
.method public final a(Lg/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lg/q;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lg/d0;

    if-eqz v0, :cond_1

    check-cast p2, Lg/d0;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/m;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Landroidx/appcompat/widget/m;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lg/d0;

    :goto_0
    invoke-interface {p2, p1}, Lg/d0;->c(Lg/q;)V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lg/n;)V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/i;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/m;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/i;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/i;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lg/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p0, p1, Lg/q;->C:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Lg/o;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, p0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg/a0;->j:Lg/x;

    invoke-interface {v0}, Lg/g0;->dismiss()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/m;->e:Lg/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lg/b0;->b(Lg/o;Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lg/o;->i()V

    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    invoke-virtual {v4}, Lg/o;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/q;

    invoke-virtual {v8}, Lg/q;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lg/d0;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lg/d0;

    invoke-interface {v10}, Lg/d0;->getItemData()Lg/q;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual {p0, v8, v9, v0}, Landroidx/appcompat/widget/m;->a(Lg/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-eq v8, v10, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v11}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v11, v9, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v8, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move v7, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v7, v4, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    if-ne v4, v5, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lg/o;->i()V

    iget-object v0, v0, Lg/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/q;

    iget-object v6, v6, Lg/q;->A:Lg/r;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg/o;->i()V

    iget-object v1, v0, Lg/o;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->l:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/q;

    iget-boolean v0, v0, Lg/q;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_6

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    if-eqz v2, :cond_10

    if-nez v0, :cond_e

    new-instance v0, Landroidx/appcompat/widget/l;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appcompat/widget/o;

    invoke-direct {v2}, Landroidx/appcompat/widget/o;-><init>()V

    const/16 v4, 0x10

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v3, v2, Landroidx/appcompat/widget/o;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/m;->l:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final d(Lg/i0;)Z
    .locals 8

    invoke-virtual {p1}, Lg/o;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lg/i0;->z:Lg/o;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lg/i0;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lg/d0;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lg/d0;

    invoke-interface {v6}, Lg/d0;->getItemData()Lg/q;

    move-result-object v6

    iget-object v7, v0, Lg/i0;->A:Lg/q;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Lg/i0;->A:Lg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg/o;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lg/o;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    new-instance v2, Landroidx/appcompat/widget/h;

    iget-object v4, p0, Landroidx/appcompat/widget/m;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lg/i0;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    iput-boolean v0, v2, Lg/a0;->h:Z

    iget-object v2, v2, Lg/a0;->j:Lg/x;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lg/x;->o(Z)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Lg/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lg/a0;->f:Landroid/view/View;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1, v1, v1, v1}, Lg/a0;->d(IIZZ)V

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_c

    iget-object p0, p0, Landroidx/appcompat/widget/m;->e:Lg/b0;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Lg/b0;->l(Lg/o;)Z

    :cond_b
    return v3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/m;->s:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg/a0;->j:Lg/x;

    invoke-interface {p0}, Lg/g0;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lg/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m;->e:Lg/b0;

    return-void
.end method

.method public final g()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/m;->c:Lg/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/o;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/m;->p:I

    iget v6, v0, Landroidx/appcompat/widget/m;->o:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/q;

    iget v3, v15, Lg/q;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    move v10, v14

    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->q:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v15, Lg/q;->C:Z

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->l:Z

    if-eqz v2, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v12, v11

    if-le v12, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/m;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v3, v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/q;

    iget v11, v10, Lg/q;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_9

    move v12, v14

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget v15, v10, Lg/q;->b:I

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/m;->a(Lg/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_a

    move v9, v11

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v10, v14}, Lg/q;->g(Z)V

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_c
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_d

    move v11, v14

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_18

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    if-lez v6, :cond_f

    move v12, v14

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/m;->a(Lg/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_10

    move v9, v14

    :cond_10
    add-int v14, v6, v9

    if-lez v14, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    and-int/2addr v12, v14

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v15, :cond_13

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_16

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v3, :cond_16

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/q;

    iget v13, v14, Lg/q;->b:I

    if-ne v13, v15, :cond_15

    invoke-virtual {v14}, Lg/q;->f()Z

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lg/q;->g(Z)V

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    :goto_c
    if-eqz v12, :cond_17

    add-int/lit8 v5, v5, -0x1

    :cond_17
    invoke-virtual {v10, v12}, Lg/q;->g(Z)V

    goto :goto_7

    :cond_18
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lg/q;->g(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    move v3, v14

    return v3
.end method

.method public final h(Landroid/content/Context;Lg/o;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/widget/m;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->l:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/m;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/m;->p:I

    iget p1, p0, Landroidx/appcompat/widget/m;->n:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/appcompat/widget/l;

    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    iget-boolean v2, p0, Landroidx/appcompat/widget/m;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/m;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/m;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/m;->k:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/m;->o:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/m;->s:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/a0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic j(Lg/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k(Lg/q;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg/o;->i()V

    iget-object v0, v0, Lg/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/h;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/widget/m;->c:Lg/o;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lg/o;Landroidx/appcompat/widget/l;)V

    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/m;Landroidx/appcompat/widget/h;)V

    iput-object v1, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->h:Lg/e0;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
