.class public Landroidx/appcompat/widget/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/g0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/v1;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroidx/appcompat/widget/f2;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/b2;

.field public final s:Landroidx/appcompat/widget/h2;

.field public final t:Landroidx/appcompat/widget/g2;

.field public final u:Landroidx/appcompat/widget/b2;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroidx/appcompat/widget/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/i2;->d:I

    iput v0, p0, Landroidx/appcompat/widget/i2;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/i2;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/i2;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/i2;->m:I

    new-instance v1, Landroidx/appcompat/widget/b2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/b2;-><init>(Landroidx/appcompat/widget/i2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->r:Landroidx/appcompat/widget/b2;

    new-instance v1, Landroidx/appcompat/widget/h2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h2;-><init>(Landroidx/appcompat/widget/i2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->s:Landroidx/appcompat/widget/h2;

    new-instance v1, Landroidx/appcompat/widget/g2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g2;-><init>(Landroidx/appcompat/widget/i2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->t:Landroidx/appcompat/widget/g2;

    new-instance v1, Landroidx/appcompat/widget/b2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/b2;-><init>(Landroidx/appcompat/widget/i2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->u:Landroidx/appcompat/widget/b2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/i2;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->v:Landroid/os/Handler;

    sget-object v1, Lc/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/i2;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/i2;->g:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/i2;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/g0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i2;->f:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/i2;->f:I

    return p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->r:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroidx/appcompat/widget/v1;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    return-object p0
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    iget-object v1, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/i2;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/i2;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/v1;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    new-instance v5, Landroidx/appcompat/widget/c2;

    invoke-direct {v5, v3, p0}, Landroidx/appcompat/widget/c2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->t:Landroidx/appcompat/widget/g2;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/i2;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/i2;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/i2;->g:I

    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/d2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/i2;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/i2;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v4, v11

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v4, v11

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v0}, Landroidx/appcompat/widget/v1;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v4, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    if-ne v4, v7, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/i2;->h:I

    invoke-static {v1, v5}, Lh0/n;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    sget-object v6, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/i2;->e:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v4, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    iget v0, p0, Landroidx/appcompat/widget/i2;->e:I

    if-eqz v4, :cond_f

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    if-ne v0, v10, :cond_10

    move v3, v10

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/i2;->f:I

    iget v4, p0, Landroidx/appcompat/widget/i2;->g:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/g0;->update(Landroid/view/View;IIII)V

    goto :goto_e

    :cond_15
    iget v3, p0, Landroidx/appcompat/widget/i2;->e:I

    if-ne v3, v10, :cond_16

    move v3, v10

    goto :goto_c

    :cond_16
    if-ne v3, v9, :cond_17

    iget-object v3, p0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1, v2}, Landroidx/appcompat/widget/e2;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->s:Landroidx/appcompat/widget/h2;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->k:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->j:Z

    invoke-static {v1, v0}, Lh0/n;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->x:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->o:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/i2;->f:I

    iget v4, p0, Landroidx/appcompat/widget/i2;->g:I

    iget v5, p0, Landroidx/appcompat/widget/i2;->l:I

    invoke-static {v1, v0, v3, v4, v5}, Lh0/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->y:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v1;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/v1;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->y:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->v:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->u:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/i2;->g:I

    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/i2;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i2;->i:Z

    return-void
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->n:Landroidx/appcompat/widget/f2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/f2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i2;->n:Landroidx/appcompat/widget/f2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i2;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i2;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->n:Landroidx/appcompat/widget/f2;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/i2;->c:Landroidx/appcompat/widget/v1;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/i2;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/v1;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/v1;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v1;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i2;->z:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/i2;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/i2;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/i2;->e:I

    :goto_0
    return-void
.end method
