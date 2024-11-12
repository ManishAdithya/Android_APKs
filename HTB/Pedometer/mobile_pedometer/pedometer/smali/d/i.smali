.class public final Ld/i;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ld/m;


# instance fields
.field public c:Ld/e0;

.field public final d:Ld/f0;

.field public final e:Ld/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Ld/i;->p(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ld/i;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ld/f0;

    invoke-direct {v0, p0}, Ld/f0;-><init>(Ld/i;)V

    iput-object v0, p0, Ld/i;->d:Ld/f0;

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object v0

    invoke-static {p1, p2}, Ld/i;->l(Landroid/content/Context;I)I

    move-result p1

    move-object p2, v0

    check-cast p2, Ld/e0;

    iput p1, p2, Ld/e0;->T:I

    invoke-virtual {v0}, Ld/q;->g()V

    new-instance p1, Ld/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ld/h;-><init>(Landroid/content/Context;Ld/i;Landroid/view/Window;)V

    iput-object p1, p0, Ld/i;->e:Ld/h;

    return-void
.end method

.method public static l(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f030156

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002b

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/i;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    invoke-virtual {p0}, Ld/i;->h()V

    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/i;->i(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ld/i;->j(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q;->h()V

    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Ld/i;->d:Ld/f0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/f0;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Ld/i;->m()V

    return-void
.end method

.method public final j(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ld/q;
    .locals 3

    iget-object v0, p0, Ld/i;->c:Ld/e0;

    if-nez v0, :cond_0

    sget-object v0, Ld/q;->a:Ld/l0;

    new-instance v0, Ld/e0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ld/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i;->c:Ld/e0;

    :cond_0
    iget-object p0, p0, Ld/i;->c:Ld/e0;

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q;->e()V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->b()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q;->g()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p0, p0, Ld/e0;->o:Ld/s0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s0;->P:Z

    iget-object p0, p0, Ld/s0;->O:Lf/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/n;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-virtual/range {p0 .. p1}, Ld/i;->n(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/i;->e:Ld/h;

    iget-object v1, v0, Ld/h;->b:Ld/i;

    iget v2, v0, Ld/h;->r:I

    invoke-virtual {v1, v2}, Ld/i;->q(I)V

    iget-object v1, v0, Ld/h;->c:Landroid/view/Window;

    const v2, 0x7f080146

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08007e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080062

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080087

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/high16 v9, 0x20000

    invoke-virtual {v1, v9, v9}, Landroid/view/Window;->setFlags(II)V

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v4}, Ld/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v6}, Ld/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v7, v8}, Ld/h;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v6, 0x7f080166

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ld/h;->n:Landroid/widget/TextView;

    const/4 v8, -0x1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v0, Ld/h;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1

    iget-object v6, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v10, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v11, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Ld/h;->f:Landroid/widget/Button;

    iget-object v10, v0, Ld/h;->x:Ld/b;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    iget-object v11, v0, Ld/h;->f:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    move v11, v7

    goto :goto_1

    :cond_2
    iget-object v11, v0, Ld/h;->f:Landroid/widget/Button;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Ld/h;->f:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    move v11, v12

    :goto_1
    const v13, 0x102001a

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Ld/h;->g:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Ld/h;->g:Landroid/widget/Button;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v13, v0, Ld/h;->g:Landroid/widget/Button;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Ld/h;->g:Landroid/widget/Button;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    :goto_2
    const v13, 0x102001b

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Ld/h;->h:Landroid/widget/Button;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Ld/h;->h:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v10, v0, Ld/h;->h:Landroid/widget/Button;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Ld/h;->h:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    :goto_3
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v13, v0, Ld/h;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v14, 0x7f030029

    invoke-virtual {v13, v14, v10, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v10, Landroid/util/TypedValue;->data:I

    if-eqz v10, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    const/4 v13, 0x2

    if-eqz v10, :cond_8

    if-ne v11, v12, :cond_6

    iget-object v10, v0, Ld/h;->f:Landroid/widget/Button;

    goto :goto_5

    :cond_6
    if-ne v11, v13, :cond_7

    iget-object v10, v0, Ld/h;->g:Landroid/widget/Button;

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    if-ne v11, v10, :cond_8

    iget-object v10, v0, Ld/h;->h:Landroid/widget/Button;

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x3f000000    # 0.5f

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v11, :cond_9

    move v10, v12

    goto :goto_6

    :cond_9
    move v10, v7

    :goto_6
    if-nez v10, :cond_a

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v10, v0, Ld/h;->o:Landroid/view/View;

    const v11, 0x7f0801cb

    if-eqz v10, :cond_b

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v8, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v14, v0, Ld/h;->o:Landroid/view/View;

    invoke-virtual {v3, v14, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    const v10, 0x1020006

    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Ld/h;->l:Landroid/widget/ImageView;

    iget-object v10, v0, Ld/h;->d:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_e

    iget-boolean v10, v0, Ld/h;->v:Z

    if-eqz v10, :cond_e

    const v10, 0x7f080047

    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ld/h;->m:Landroid/widget/TextView;

    iget-object v11, v0, Ld/h;->d:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v0, Ld/h;->j:I

    if-eqz v10, :cond_c

    iget-object v11, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_c
    iget-object v10, v0, Ld/h;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_d

    iget-object v11, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    iget-object v10, v0, Ld/h;->m:Landroid/widget/TextView;

    iget-object v11, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget-object v14, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v15, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-object v6, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v10, v11, v14, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_f

    move v2, v12

    goto :goto_8

    :cond_f
    move v2, v7

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v9, :cond_10

    move v6, v12

    goto :goto_9

    :cond_10
    move v6, v7

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_11

    move v5, v12

    goto :goto_a

    :cond_11
    move v5, v7

    :goto_a
    if-nez v5, :cond_12

    const v9, 0x7f0801bb

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v6, :cond_15

    iget-object v9, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_13
    iget-object v9, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_14

    const v9, 0x7f0801ca

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_16

    :goto_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_15
    const v3, 0x7f0801bc

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    :goto_d
    iget-object v3, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v9, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_17

    if-nez v6, :cond_1a

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_e

    :cond_18
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    goto :goto_f

    :cond_19
    iget v14, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_f
    invoke-virtual {v3, v9, v10, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    if-nez v2, :cond_1e

    iget-object v2, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v2, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    :goto_10
    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1c

    move v7, v13

    :cond_1c
    or-int v3, v6, v7

    const v5, 0x7f080165

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080164

    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v6, Ld0/t0;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v2, v3, v6}, Ld0/j0;->d(Landroid/view/View;II)V

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    iget-object v1, v0, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Ld/h;->p:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Ld/h;->q:I

    if-le v0, v8, :cond_1f

    invoke-virtual {v1, v0, v12}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1f
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ld/i;->e:Ld/h;

    iget-object v0, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ld/i;->e:Ld/h;

    iget-object v0, v0, Ld/h;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    invoke-virtual {p0}, Ld/i;->o()V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/q;->k(I)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/q;->l(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/q;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i;->q(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/i;->r(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/i;->s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i;->t(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/i;->u(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Ld/i;->e:Ld/h;

    iput-object p1, p0, Ld/h;->d:Ljava/lang/CharSequence;

    .line 3
    iget-object p0, p0, Ld/h;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld/i;->k()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final v(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
