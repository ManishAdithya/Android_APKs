.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->d:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1}, Lh0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget v1, v0, Landroidx/appcompat/widget/v;->a:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object v0, v13

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->l:[I

    invoke-static {v1, v3, v2, v5}, Landroidx/appcompat/widget/g3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/g3;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v14, Landroidx/appcompat/widget/g3;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    sget-object v15, Ld0/t0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ld0/n0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v14, v11}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v11, v12}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    move-object v1, v13

    check-cast v1, Landroid/widget/CheckedTextView;

    move-object v2, v13

    check-cast v2, Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move v11, v12

    :goto_0
    if-nez v11, :cond_1

    :try_start_2
    invoke-virtual {v14, v12}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v12, v12}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v13

    check-cast v1, Landroid/widget/CheckedTextView;

    move-object v2, v13

    check-cast v2, Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v14, v10}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v14, v10}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v14, v9}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v13, Landroid/widget/CheckedTextView;

    invoke-virtual {v14, v9, v8}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v0

    invoke-static {v0, v7}, Landroidx/appcompat/widget/p1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v14}, Landroidx/appcompat/widget/g3;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroidx/appcompat/widget/g3;->n()V

    throw v0

    :goto_1
    move-object v0, v13

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->m:[I

    invoke-static {v1, v3, v2, v5}, Landroidx/appcompat/widget/g3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/g3;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v14, Landroidx/appcompat/widget/g3;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    sget-object v15, Ld0/t0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ld0/n0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_3
    invoke-virtual {v14, v11}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v11, v12}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    :try_start_4
    move-object v1, v13

    check-cast v1, Landroid/widget/CompoundButton;

    move-object v2, v13

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    :cond_4
    move v11, v12

    :goto_2
    if-nez v11, :cond_5

    :try_start_5
    invoke-virtual {v14, v12}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v12, v12}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v13

    check-cast v1, Landroid/widget/CompoundButton;

    move-object v2, v13

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v14, v10}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v14, v10}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lh0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v14, v9}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v13, Landroid/widget/CompoundButton;

    invoke-virtual {v14, v9, v8}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v0

    invoke-static {v0, v7}, Landroidx/appcompat/widget/p1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v13, v0}, Lh0/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-virtual {v14}, Landroidx/appcompat/widget/g3;->n()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Landroidx/appcompat/widget/g3;->n()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
