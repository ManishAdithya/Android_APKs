.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final y0:[[I


# instance fields
.field public A:Z

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public D:Lo1/h;

.field public E:Lo1/h;

.field public F:Landroid/graphics/drawable/StateListDrawable;

.field public G:Z

.field public H:Lo1/h;

.field public I:Lo1/h;

.field public J:Lo1/l;

.field public K:Z

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Typeface;

.field public final a:Landroid/widget/FrameLayout;

.field public a0:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Lr1/v;

.field public b0:I

.field public final c:Lr1/n;

.field public final c0:Ljava/util/LinkedHashSet;

.field public d:Landroid/widget/EditText;

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public e:Ljava/lang/CharSequence;

.field public e0:I

.field public f:I

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public h:I

.field public h0:Landroid/content/res/ColorStateList;

.field public i:I

.field public i0:I

.field public final j:Lr1/r;

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:Landroid/content/res/ColorStateList;

.field public m:Z

.field public m0:I

.field public n:Lr1/z;

.field public n0:I

.field public o:Landroidx/appcompat/widget/g1;

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:Ljava/lang/CharSequence;

.field public r0:Z

.field public s:Z

.field public final s0:Lj1/b;

.field public t:Landroidx/appcompat/widget/g1;

.field public t0:Z

.field public u:Landroid/content/res/ColorStateList;

.field public u0:Z

.field public v:I

.field public v0:Landroid/animation/ValueAnimator;

.field public w:Lv0/i;

.field public w0:Z

.field public x:Lv0/i;

.field public x0:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f030434

    const v9, 0x7f100327

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lx1/e;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    new-instance v1, Lr1/r;

    invoke-direct {v1, v0}, Lr1/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    new-instance v1, Lr1/w;

    invoke-direct {v1}, Lr1/w;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lr1/z;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/util/LinkedHashSet;

    new-instance v1, Lj1/b;

    invoke-direct {v1, v0}, Lj1/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lz0/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Lj1/b;->Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v13}, Lj1/b;->h(Z)V

    iput-object v2, v1, Lj1/b;->P:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v13}, Lj1/b;->h(Z)V

    iget v2, v1, Lj1/b;->g:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    iput v3, v1, Lj1/b;->g:I

    invoke-virtual {v1, v13}, Lj1/b;->h(Z)V

    :cond_0
    sget-object v15, Ly0/a;->z:[I

    const/4 v6, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-static {v11, v7, v8, v9}, Lx1/e;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v4, 0x7f030434

    const v16, 0x7f100327

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v17, v5

    move/from16 v5, v16

    move v13, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lx1/e;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Landroidx/appcompat/widget/g3;

    invoke-virtual {v11, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v3, Lr1/v;

    invoke-direct {v3, v0, v1}, Lr1/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/g3;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/g3;->k(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2d

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_4
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lo1/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo1/k;

    move-result-object v4

    new-instance v6, Lo1/l;

    invoke-direct {v6, v4}, Lo1/l;-><init>(Lo1/k;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06029d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/g3;->c(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06029e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06029f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/16 v4, 0xd

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lo1/k;

    invoke-direct {v13, v9}, Lo1/k;-><init>(Lo1/l;)V

    const/4 v9, 0x0

    cmpl-float v15, v4, v9

    if-ltz v15, :cond_5

    new-instance v15, Lo1/a;

    invoke-direct {v15, v4}, Lo1/a;-><init>(F)V

    iput-object v15, v13, Lo1/k;->e:Lo1/c;

    :cond_5
    cmpl-float v4, v7, v9

    if-ltz v4, :cond_6

    new-instance v4, Lo1/a;

    invoke-direct {v4, v7}, Lo1/a;-><init>(F)V

    iput-object v4, v13, Lo1/k;->f:Lo1/c;

    :cond_6
    cmpl-float v4, v8, v9

    if-ltz v4, :cond_7

    new-instance v4, Lo1/a;

    invoke-direct {v4, v8}, Lo1/a;-><init>(F)V

    iput-object v4, v13, Lo1/k;->g:Lo1/c;

    :cond_7
    cmpl-float v4, v6, v9

    if-ltz v4, :cond_8

    new-instance v4, Lo1/a;

    invoke-direct {v4, v6}, Lo1/a;-><init>(F)V

    iput-object v4, v13, Lo1/k;->h:Lo1/c;

    :cond_8
    new-instance v4, Lo1/l;

    invoke-direct {v4, v13}, Lo1/l;-><init>(Lo1/k;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    const/4 v4, 0x7

    invoke-static {v11, v1, v4}, Lx1/e;->V(Landroid/content/Context;Landroidx/appcompat/widget/g3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    const v7, -0x101009e

    if-eqz v6, :cond_9

    new-array v6, v12, [I

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const v4, 0x7f050246

    invoke-static {v11, v4}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v6, v12, [I

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    new-array v6, v12, [I

    const v7, 0x1010367

    aput v7, v6, v8

    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :goto_2
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    :goto_3
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v4, 0xe

    invoke-static {v11, v1, v4}, Lx1/e;->V(Landroid/content/Context;Landroidx/appcompat/widget/g3;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    sget-object v2, Lt/e;->a:Ljava/lang/Object;

    const v2, 0x7f050261

    invoke-static {v11, v2}, Lu/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const v2, 0x7f050262

    invoke-static {v11, v2}, Lu/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v2, 0x7f050265

    invoke-static {v11, v2}, Lu/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eqz v6, :cond_c

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v11, v1, v2}, Lx1/e;->V(Landroid/content/Context;Landroidx/appcompat/widget/g3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v4

    if-eq v4, v10, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    const/16 v2, 0x26

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/g3;->k(I)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v7

    const/16 v8, 0x22

    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v8

    const/16 v9, 0x2b

    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v9

    const/16 v11, 0x2a

    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v11

    const/16 v13, 0x29

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/g3;->k(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v15, 0x37

    invoke-virtual {v1, v15, v4}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v15

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/g3;->k(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v12, 0x12

    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v12

    const/16 v4, 0x13

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v4, 0x16

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v2, Lr1/n;

    invoke-direct {v2, v0, v1}, Lr1/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/g3;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/appcompat/widget/g3;->n()V

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld0/c0;->s(Landroid/view/View;I)V

    invoke-static {v0, v4}, Ld0/k0;->l(Landroid/view/View;I)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x16
        0x14
        0x26
        0x2b
        0x2f
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const v3, 0x7f0300e9

    invoke-static {v0, v3}, Lx1/e;->T(Landroid/view/View;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->y0:[[I

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    const v7, 0x7f030107

    const-string v8, "TextInputLayout"

    invoke-static {v3, v7, v8}, Lx1/e;->b1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_2

    sget-object v7, Lt/e;->a:Ljava/lang/Object;

    invoke-static {v3, v8}, Lu/c;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, v7, Landroid/util/TypedValue;->data:I

    :goto_1
    new-instance v7, Lo1/h;

    iget-object v8, p0, Lo1/h;->a:Lo1/g;

    iget-object v8, v8, Lo1/g;->a:Lo1/l;

    invoke-direct {v7, v8}, Lo1/h;-><init>(Lo1/l;)V

    invoke-static {v0, v3, v5}, Lx1/e;->t0(IIF)I

    move-result v0

    new-array v5, v6, [I

    aput v0, v5, v2

    aput v2, v5, v1

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3}, Lo1/h;->setTint(I)V

    new-array v5, v6, [I

    aput v0, v5, v2

    aput v3, v5, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Lo1/h;

    iget-object v4, p0, Lo1/h;->a:Lo1/g;

    iget-object v4, v4, Lo1/g;->a:Lo1/l;

    invoke-direct {v3, v4}, Lo1/h;-><init>(Lo1/l;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lo1/h;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v0, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_3
    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-static {v0, p0, v5}, Lx1/e;->t0(IIF)I

    move-result v0

    new-array v5, v6, [I

    aput v0, v5, v2

    aput p0, v5, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100aa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lo1/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lo1/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lo1/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lo1/h;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lo1/h;

    return-object p0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    new-instance v1, Lr1/y;

    invoke-direct {v1, p0}, Lr1/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lr1/y;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    invoke-virtual {v2, v1}, Lj1/b;->m(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Lj1/b;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, Lj1/b;->h:F

    invoke-virtual {v2, v0}, Lj1/b;->h(Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Lj1/b;->W:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iput v1, v2, Lj1/b;->W:F

    invoke-virtual {v2, v0}, Lj1/b;->h(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    iget v4, v2, Lj1/b;->g:I

    if-eq v4, v3, :cond_5

    iput v3, v2, Lj1/b;->g:I

    invoke-virtual {v2, v0}, Lj1/b;->h(Z)V

    :cond_5
    iget v3, v2, Lj1/b;->f:I

    if-eq v3, v1, :cond_6

    iput v1, v2, Lj1/b;->f:I

    invoke-virtual {v2, v0}, Lj1/b;->h(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    new-instance v2, Landroidx/appcompat/widget/u2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/u2;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    invoke-virtual {v1}, Lr1/r;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/m;

    invoke-virtual {v4, p0}, Lr1/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lr1/n;->l()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lj1/b;->A:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, v0, Lj1/b;->A:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lj1/b;->B:Ljava/lang/CharSequence;

    iget-object v1, v0, Lj1/b;->E:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, v0, Lj1/b;->E:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj1/b;->h(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    iget v1, v0, Lj1/b;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lz0/a;->b:Lo0/b;

    const v5, 0x7f030306

    invoke-static {v3, v5, v4}, Lx1/e;->a1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0302fc

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, Lx1/e;->Z0(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    new-instance v3, Lc1/a;

    invoke-direct {v3, v2, p0}, Lc1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v0, v0, Lj1/b;->b:F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput p1, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lo1/h;->a:Lo1/g;

    iget-object v1, v1, Lo1/g;->a:Lo1/l;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lo1/h;->setShapeAppearanceModel(Lo1/l;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    iget-object v6, v0, Lo1/h;->a:Lo1/g;

    iput v1, v6, Lo1/g;->k:F

    invoke-virtual {v0}, Lo1/h;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v5, v0, Lo1/h;->a:Lo1/g;

    iget-object v6, v5, Lo1/g;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v1, :cond_4

    iput-object v1, v5, Lo1/g;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/h;->onStateChange([I)Z

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030107

    invoke-static {v0, v1, v3}, Lx1/e;->S(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-static {v1, v0}, Lw/a;->b(II)I

    move-result v0

    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/h;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_2

    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    return-void
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj1/b;->d()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lj1/b;->d()F

    move-result p0

    goto :goto_0
.end method

.method public final d()Lv0/i;
    .locals 4

    new-instance v0, Lv0/i;

    invoke-direct {v0}, Lv0/i;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0302fe

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lx1/e;->Z0(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lv0/q;->c:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lz0/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f030308

    invoke-static {p0, v2, v1}, Lx1/e;->a1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, v0, Lv0/q;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v9, Lj1/b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v1, v9, Lj1/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    iget-object v11, v9, Lj1/b;->N:Landroid/text/TextPaint;

    iget v1, v9, Lj1/b;->G:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v9, Lj1/b;->p:F

    iget v2, v9, Lj1/b;->q:F

    iget v3, v9, Lj1/b;->F:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    const/4 v12, 0x0

    iget v3, v9, Lj1/b;->d0:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-boolean v3, v9, Lj1/b;->C:Z

    if-eqz v3, :cond_2

    :cond_1
    move v4, v12

    :cond_2
    if-eqz v4, :cond_7

    iget v1, v9, Lj1/b;->p:F

    iget-object v3, v9, Lj1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v9, Lj1/b;->b0:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_3

    iget v1, v9, Lj1/b;->H:F

    iget v3, v9, Lj1/b;->I:F

    iget v4, v9, Lj1/b;->J:F

    iget v5, v9, Lj1/b;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Lw/a;->c(II)I

    move-result v5

    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v9, Lj1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v9, Lj1/b;->a0:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v14, v15, :cond_4

    iget v1, v9, Lj1/b;->H:F

    iget v2, v9, Lj1/b;->I:F

    iget v3, v9, Lj1/b;->J:F

    iget v4, v9, Lj1/b;->K:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lw/a;->c(II)I

    move-result v4

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v9, Lj1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v9, Lj1/b;->c0:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float v7, v1

    move-object/from16 v1, p1

    move v6, v7

    move/from16 v16, v7

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v14, v15, :cond_5

    iget v1, v9, Lj1/b;->H:F

    iget v2, v9, Lj1/b;->I:F

    iget v3, v9, Lj1/b;->J:F

    iget v4, v9, Lj1/b;->K:I

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v1, v9, Lj1/b;->c0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v2, v1

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    iget-object v1, v9, Lj1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, Lj1/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lo1/h;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/h;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v9, Lj1/b;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sget-object v6, Lz0/a;->a:Landroid/view/animation/LinearInterpolator;

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    invoke-virtual {v0, v8}, Lo1/h;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    if-eqz v3, :cond_5

    iput-object v1, v3, Lj1/b;->L:[I

    iget-object v1, v3, Lj1/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lj1/b;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Lj1/b;->h(Z)V

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/f0;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    instance-of p0, p0, Lr1/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Z)Lo1/h;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v2, v1, Lr1/t;

    if-eqz v2, :cond_1

    check-cast v1, Lr1/t;

    invoke-virtual {v1}, Lr1/t;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Lo1/k;

    invoke-direct {v3}, Lo1/k;-><init>()V

    new-instance v4, Lo1/a;

    invoke-direct {v4, p1}, Lo1/a;-><init>(F)V

    iput-object v4, v3, Lo1/k;->e:Lo1/c;

    new-instance v4, Lo1/a;

    invoke-direct {v4, p1}, Lo1/a;-><init>(F)V

    iput-object v4, v3, Lo1/k;->f:Lo1/c;

    new-instance p1, Lo1/a;

    invoke-direct {p1, v0}, Lo1/a;-><init>(F)V

    iput-object p1, v3, Lo1/k;->h:Lo1/c;

    new-instance p1, Lo1/a;

    invoke-direct {p1, v0}, Lo1/a;-><init>(F)V

    iput-object p1, v3, Lo1/k;->g:Lo1/c;

    new-instance p1, Lo1/l;

    invoke-direct {p1, v3}, Lo1/l;-><init>(Lo1/k;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo1/h;->w:Landroid/graphics/Paint;

    const-class v0, Lo1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f030107

    invoke-static {p0, v3, v0}, Lx1/e;->b1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    sget-object v0, Lt/e;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, Lu/c;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_2
    new-instance v3, Lo1/h;

    invoke-direct {v3}, Lo1/h;-><init>()V

    invoke-virtual {v3, p0}, Lo1/h;->h(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, Lo1/h;->i(F)V

    invoke-virtual {v3, p1}, Lo1/h;->setShapeAppearanceModel(Lo1/l;)V

    iget-object p0, v3, Lo1/h;->a:Lo1/g;

    iget-object p1, p0, Lo1/g;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo1/g;->h:Landroid/graphics/Rect;

    :cond_3
    iget-object p0, v3, Lo1/h;->a:Lo1/g;

    iget-object p0, p0, Lo1/g;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Lo1/h;->invalidateSelf()V

    return-object v3
.end method

.method public final g(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()Lo1/h;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    invoke-static {p0}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo1/l;->h:Lo1/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/l;->g:Lo1/c;

    :goto_0
    invoke-interface {p0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    invoke-static {p0}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo1/l;->g:Lo1/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/l;->h:Lo1/c;

    :goto_0
    invoke-interface {p0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    invoke-static {p0}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo1/l;->e:Lo1/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/l;->f:Lo1/c;

    :goto_0
    invoke-interface {p0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    invoke-static {p0}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo1/l;->f:Lo1/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo1/l;->e:Lo1/c;

    :goto_0
    invoke-interface {p0, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget p0, p0, Lr1/n;->m:I

    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget p0, p0, Lr1/n;->i:I

    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->n:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-boolean v0, p0, Lr1/r;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/r;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget p0, p0, Lr1/r;->t:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-object p0, p0, Lr1/r;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-object p0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-boolean v0, p0, Lr1/r;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/r;->w:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-object p0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    invoke-virtual {p0}, Lj1/b;->d()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    iget-object v0, p0, Lj1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lj1/b;->e(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLengthCounter()Lr1/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lr1/z;

    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return p0
.end method

.method public getMinEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->b:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->b:Landroidx/appcompat/widget/g1;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lo1/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget p0, p0, Lr1/v;->g:I

    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->q:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->q:Landroidx/appcompat/widget/g1;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    instance-of v0, v0, Lr1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    sget v4, Lr1/h;->y:I

    new-instance v4, Lr1/g;

    invoke-direct {v4, v0}, Lr1/g;-><init>(Lo1/l;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/h;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-direct {v0, v4}, Lo1/h;-><init>(Lo1/l;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lo1/h;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-direct {v0, v3}, Lo1/h;-><init>(Lo1/l;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    new-instance v0, Lo1/h;

    invoke-direct {v0}, Lo1/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/h;

    new-instance v0, Lo1/h;

    invoke-direct {v0}, Lo1/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/h;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0601dd

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx1/e;->q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0601dc

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    move v3, v2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/d0;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v5}, Ld0/d0;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0601da

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx1/e;->q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/d0;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v5}, Ld0/d0;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0601d8

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Ld0/d0;->k(Landroid/view/View;IIII)V

    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_e

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne v3, v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_6

    :cond_d
    if-ne v3, v2, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    iget-object v3, v2, Lj1/b;->A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lj1/b;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lj1/b;->C:Z

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x5

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, Lj1/b;->d:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_3

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    :cond_4
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    goto :goto_4

    :cond_5
    :goto_1
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lj1/b;->Z:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v4

    iget v10, v2, Lj1/b;->Z:F

    div-float/2addr v10, v4

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_7

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v0, v2, Lj1/b;->C:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, v2, Lj1/b;->Z:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_5
    iget-boolean v0, v2, Lj1/b;->C:Z

    if-eqz v0, :cond_b

    iget v0, v2, Lj1/b;->Z:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_6
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_8

    :cond_c
    :goto_7
    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, v2, Lj1/b;->Z:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Lj1/b;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    check-cast p0, Lr1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lr1/h;->n(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f100188

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lt/e;->a:Ljava/lang/Object;

    const p2, 0x7f05004a

    invoke-static {p0, p2}, Lu/c;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget v0, p0, Lr1/r;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/r;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lr1/z;

    check-cast v0, Lr1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v7, :cond_3

    const v7, 0x7f0f0025

    goto :goto_2

    :cond_3
    const v7, 0x7f0f0024

    :goto_2
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_4
    sget-object v2, Lb0/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v5, Lb0/k;->a:I

    invoke-static {v2}, Lb0/j;->a(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-eqz v2, :cond_6

    sget-object v2, Lb0/b;->g:Lb0/b;

    goto :goto_4

    :cond_6
    sget-object v2, Lb0/b;->f:Lb0/b;

    :goto_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v0

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    const p1, 0x7f0f0026

    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v3, v2, Lb0/b;->c:Lb0/g;

    invoke-virtual {v2, p1, v3}, Lb0/b;->c(Ljava/lang/CharSequence;Lb0/g;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eq v1, p1, :cond_8

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_8
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    invoke-virtual {p0, p1}, Lj1/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_13

    sget-object p2, Lj1/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Lj1/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p1, p3}, Lj1/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p1, Lj1/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lo1/h;

    if-eqz p1, :cond_2

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lo1/h;

    if-eqz p1, :cond_3

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    iget p3, p2, Lj1/b;->h:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_4

    iput p1, p2, Lj1/b;->h:F

    invoke-virtual {p2, p5}, Lj1/b;->h(Z)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    iget v0, p2, Lj1/b;->g:I

    if-eq v0, p3, :cond_5

    iput p3, p2, Lj1/b;->g:I

    invoke-virtual {p2, p5}, Lj1/b;->h(Z)V

    :cond_5
    iget p3, p2, Lj1/b;->f:I

    if-eq p3, p1, :cond_6

    iput p1, p2, Lj1/b;->f:I

    invoke-virtual {p2, p5}, Lj1/b;->h(Z)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    invoke-static {p0}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result p1

    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_8

    const/4 v2, 0x2

    if-eq p3, v2, :cond_7

    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_1

    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    add-int/2addr p3, v2

    :goto_1
    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result p1

    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Lj1/b;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p3, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, v2, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, p1, :cond_9

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, p5

    :goto_3
    if-nez v5, :cond_a

    invoke-virtual {v4, p3, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Lj1/b;->M:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    iget-object p1, p2, Lj1/b;->O:Landroid/text/TextPaint;

    iget p3, p2, Lj1/b;->h:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p2, Lj1/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p3, p2, Lj1/b;->W:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p3, v1, :cond_b

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_b

    move p3, v1

    goto :goto_4

    :cond_b
    move p3, p5

    :goto_4
    if-eqz p3, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr p3, v2

    float-to-int p3, p3

    goto :goto_5

    :cond_c
    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr p3, v2

    :goto_5
    iput p3, v0, Landroid/graphics/Rect;->top:I

    iget p3, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p3, v1, :cond_d

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    move-result p3

    if-gt p3, v1, :cond_d

    move p3, v1

    goto :goto_6

    :cond_d
    move p3, p5

    :goto_6
    if-eqz p3, :cond_e

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_7

    :cond_e
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    :goto_7
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p2, Lj1/b;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p3, :cond_f

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, p4, :cond_f

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v0, :cond_f

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_f

    move v3, v1

    goto :goto_8

    :cond_f
    move v3, p5

    :goto_8
    if-nez v3, :cond_10

    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p2, Lj1/b;->M:Z

    :cond_10
    invoke-virtual {p2, p5}, Lj1/b;->h(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto :goto_9

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_13
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    new-instance v1, Lr1/x;

    invoke-direct {v1, p0, p2}, Lr1/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v0}, Lr1/n;->l()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lr1/a0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lr1/a0;

    iget-object v0, p1, Lj0/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lr1/a0;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lr1/a0;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lr1/x;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr1/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object p1, p1, Lo1/l;->e:Lo1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v2, v2, Lo1/l;->f:Lo1/c;

    invoke-interface {v2, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v3, v3, Lo1/l;->h:Lo1/c;

    invoke-interface {v3, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v4, v4, Lo1/l;->g:Lo1/c;

    invoke-interface {v4, v1}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v5, v4, Lo1/l;->a:Lx1/e;

    new-instance v6, Lo1/k;

    invoke-direct {v6}, Lo1/k;-><init>()V

    iget-object v7, v4, Lo1/l;->b:Lx1/e;

    iput-object v7, v6, Lo1/k;->a:Lx1/e;

    invoke-static {v7}, Lo1/k;->b(Lx1/e;)V

    iput-object v5, v6, Lo1/k;->b:Lx1/e;

    invoke-static {v5}, Lo1/k;->b(Lx1/e;)V

    iget-object v5, v4, Lo1/l;->c:Lx1/e;

    iput-object v5, v6, Lo1/k;->d:Lx1/e;

    invoke-static {v5}, Lo1/k;->b(Lx1/e;)V

    iget-object v4, v4, Lo1/l;->d:Lx1/e;

    iput-object v4, v6, Lo1/k;->c:Lx1/e;

    invoke-static {v4}, Lo1/k;->b(Lx1/e;)V

    new-instance v4, Lo1/a;

    invoke-direct {v4, v2}, Lo1/a;-><init>(F)V

    iput-object v4, v6, Lo1/k;->e:Lo1/c;

    new-instance v2, Lo1/a;

    invoke-direct {v2, p1}, Lo1/a;-><init>(F)V

    iput-object v2, v6, Lo1/k;->f:Lo1/c;

    new-instance p1, Lo1/a;

    invoke-direct {p1, v1}, Lo1/a;-><init>(F)V

    iput-object p1, v6, Lo1/k;->h:Lo1/c;

    new-instance p1, Lo1/a;

    invoke-direct {p1, v3}, Lo1/a;-><init>(F)V

    iput-object p1, v6, Lo1/k;->g:Lo1/c;

    new-instance p1, Lo1/l;

    invoke-direct {p1, v6}, Lo1/l;-><init>(Lo1/k;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lo1/l;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lr1/a0;

    invoke-direct {v1, v0}, Lr1/a0;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lr1/a0;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget v0, p0, Lr1/n;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lr1/a0;->d:Z

    return-object v1
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    if-eq v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v7, :cond_6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v4

    aget-object v0, v0, v6

    invoke-static {v3, v7, v8, v9, v0}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v4

    aget-object v0, v0, v6

    invoke-static {v3, v5, v7, v8, v0}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/ColorDrawable;

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {v3}, Lr1/n;->d()Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v3, Lr1/n;->i:I

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lr1/n;->c()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    iget-object v7, v3, Lr1/n;->p:Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_a

    move v7, v2

    goto :goto_4

    :cond_a
    move v7, v1

    :goto_4
    if-eqz v7, :cond_12

    iget-object v7, v3, Lr1/n;->q:Landroidx/appcompat/widget/g1;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Lr1/n;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v5, v3, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_6

    :cond_b
    iget v8, v3, Lr1/n;->i:I

    if-eqz v8, :cond_c

    move v8, v2

    goto :goto_5

    :cond_c
    move v8, v1

    :goto_5
    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lr1/n;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v5, v3, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Ld0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int v7, v5, v3

    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_f

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    if-eq v8, v7, :cond_f

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v4, v3, v2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v3, v3, v6

    invoke-static {v0, v1, v4, p0, v3}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_10
    aget-object v4, v3, v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v4, v5, :cond_11

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v0, v3, v1

    aget-object v1, v3, v2

    aget-object v3, v3, v6

    invoke-static {p0, v0, v1, v5, v3}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_11
    move v2, v0

    goto :goto_8

    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v4, v3, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v4, v7, :cond_13

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v4, v3, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v6

    invoke-static {v0, v1, v4, v7, v3}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    :goto_8
    move v0, v2

    :cond_14
    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/p1;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result p0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ld0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lu/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo1/k;

    invoke-direct {v1, v0}, Lo1/k;-><init>(Lo1/l;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v0, v0, Lo1/l;->e:Lo1/c;

    invoke-static {p1}, Lx1/e;->K(I)Lx1/e;

    move-result-object v2

    iput-object v2, v1, Lo1/k;->a:Lx1/e;

    invoke-static {v2}, Lo1/k;->b(Lx1/e;)V

    iput-object v0, v1, Lo1/k;->e:Lo1/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v0, v0, Lo1/l;->f:Lo1/c;

    invoke-static {p1}, Lx1/e;->K(I)Lx1/e;

    move-result-object v2

    iput-object v2, v1, Lo1/k;->b:Lx1/e;

    invoke-static {v2}, Lo1/k;->b(Lx1/e;)V

    iput-object v0, v1, Lo1/k;->f:Lo1/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v0, v0, Lo1/l;->h:Lo1/c;

    invoke-static {p1}, Lx1/e;->K(I)Lx1/e;

    move-result-object v2

    iput-object v2, v1, Lo1/k;->d:Lx1/e;

    invoke-static {v2}, Lo1/k;->b(Lx1/e;)V

    iput-object v0, v1, Lo1/k;->h:Lo1/c;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    iget-object v0, v0, Lo1/l;->g:Lo1/c;

    invoke-static {p1}, Lx1/e;->K(I)Lx1/e;

    move-result-object p1

    iput-object p1, v1, Lo1/k;->c:Lx1/e;

    invoke-static {p1}, Lo1/k;->b(Lx1/e;)V

    iput-object v0, v1, Lo1/k;->g:Lo1/c;

    new-instance p1, Lo1/l;

    invoke-direct {p1, v1}, Lo1/l;-><init>(Lo1/k;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    if-eqz p1, :cond_2

    new-instance v3, Landroidx/appcompat/widget/g1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {v2, v3, v1}, Lr1/r;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v1, v2}, Ld0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    invoke-virtual {v2, v3, v1}, Lr1/r;->g(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p0, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, Lx1/e;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p0, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, Lx1/e;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-ltz p1, :cond_1

    iget v0, p0, Lr1/n;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lr1/n;->m:I

    iget-object v0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEndIconMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {p0, p1}, Lr1/n;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lx1/e;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iput-object p1, p0, Lr1/n;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lx1/e;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iput-object p1, p0, Lr1/n;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {p0, p1}, Lr1/n;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-boolean v1, v0, Lr1/r;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lr1/r;->c()V

    iput-object p1, v0, Lr1/r;->p:Ljava/lang/CharSequence;

    iget-object p0, v0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, Lr1/r;->n:I

    if-eq p0, v2, :cond_2

    iput v2, v0, Lr1/r;->o:I

    :cond_2
    iget v1, v0, Lr1/r;->o:I

    iget-object v2, v0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, v2, p1}, Lr1/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lr1/r;->i(IIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr1/r;->f()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iput p1, p0, Lr1/r;->t:I

    iget-object p0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Ld0/f0;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iput-object p1, p0, Lr1/r;->s:Ljava/lang/CharSequence;

    iget-object p0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-boolean v0, p0, Lr1/r;->q:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lr1/r;->c()V

    iget-object v0, p0, Lr1/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Landroidx/appcompat/widget/g1;

    iget-object v4, p0, Lr1/r;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    const v1, 0x7f0801c3

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, p0, Lr1/r;->B:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lr1/r;->u:I

    iput v1, p0, Lr1/r;->u:I

    iget-object v3, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, Lr1/r;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lr1/r;->v:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lr1/r;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lr1/r;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lr1/r;->t:I

    iput v0, p0, Lr1/r;->t:I

    iget-object v1, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_5

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Ld0/f0;->f(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, v0, v2}, Lr1/r;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lr1/r;->f()V

    iget-object v3, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, v3, v2}, Lr1/r;->g(Landroid/widget/TextView;I)V

    iput-object v1, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :goto_0
    iput-boolean p1, p0, Lr1/r;->q:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lr1/n;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lr1/n;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p0, p1}, Lx1/e;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {p0, p1}, Lr1/n;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lr1/n;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Lx1/e;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iput-object p1, p0, Lr1/n;->f:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lx1/e;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr1/n;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lr1/n;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v0, p0, Lr1/n;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr1/n;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lr1/n;->d:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iput p1, p0, Lr1/r;->u:I

    iget-object v0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iput-object p1, p0, Lr1/r;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lr1/r;->x:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lr1/r;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lr1/r;->c()V

    iput-object p1, v1, Lr1/r;->w:Ljava/lang/CharSequence;

    iget-object p0, v1, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, Lr1/r;->n:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    iput v0, v1, Lr1/r;->o:I

    :cond_2
    iget v0, v1, Lr1/r;->o:I

    iget-object v2, v1, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    invoke-virtual {v1, v2, p1}, Lr1/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Lr1/r;->i(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iput-object p1, p0, Lr1/r;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-boolean v0, p0, Lr1/r;->x:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lr1/r;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/appcompat/widget/g1;

    iget-object v3, p0, Lr1/r;->g:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    const v0, 0x7f0801c4

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lr1/r;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ld0/f0;->f(Landroid/view/View;I)V

    iget v0, p0, Lr1/r;->z:I

    iput v0, p0, Lr1/r;->z:I

    iget-object v2, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v0, p0, Lr1/r;->A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lr1/r;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, v0, v1}, Lr1/r;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    new-instance v1, Lr1/q;

    invoke-direct {v1, p0}, Lr1/q;-><init>(Lr1/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr1/r;->c()V

    iget v2, p0, Lr1/r;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    iput v3, p0, Lr1/r;->o:I

    :cond_5
    iget v3, p0, Lr1/r;->o:I

    iget-object v4, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lr1/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lr1/r;->i(IIZ)V

    iget-object v2, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, v2, v1}, Lr1/r;->g(Landroid/widget/TextView;I)V

    iput-object v0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    iget-object v0, p0, Lr1/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :goto_0
    iput-boolean p1, p0, Lr1/r;->x:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iput p1, p0, Lr1/r;->z:I

    iget-object p0, p0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, Ll1/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    iget-object v2, v1, Lj1/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ll1/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Ll1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lj1/b;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Ll1/d;->k:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, Lj1/b;->i:F

    :cond_1
    iget-object p1, v0, Ll1/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lj1/b;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Ll1/d;->e:F

    iput p1, v1, Lj1/b;->S:F

    iget p1, v0, Ll1/d;->f:F

    iput p1, v1, Lj1/b;->T:F

    iget p1, v0, Ll1/d;->g:F

    iput p1, v1, Lj1/b;->R:F

    iget p1, v0, Ll1/d;->i:F

    iput p1, v1, Lj1/b;->V:F

    iget-object p1, v1, Lj1/b;->y:Ll1/a;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Ll1/a;->y:Z

    :cond_3
    new-instance p1, Ll1/a;

    new-instance v3, Ld/n0;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Ld/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ll1/d;->a()V

    iget-object v4, v0, Ll1/d;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, Ll1/a;-><init>(Ld/n0;Landroid/graphics/Typeface;)V

    iput-object p1, v1, Lj1/b;->y:Ll1/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Lj1/b;->y:Ll1/a;

    invoke-virtual {v0, p1, v2}, Ll1/d;->c(Landroid/content/Context;Lx1/e;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lj1/b;->h(Z)V

    iget-object v0, v1, Lj1/b;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    iget-object v2, v0, Lj1/b;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lj1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lj1/b;->h(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lr1/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lr1/z;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    if-eqz p1, :cond_0

    iget v0, p0, Lr1/n;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lr1/n;->f(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr1/n;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iput-object p1, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iput-object p1, p0, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    const v2, 0x7f0801c5

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ld0/c0;->s(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lv0/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lv0/i;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, Lv0/q;->b:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lv0/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lv0/i;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lr1/v;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr1/v;->b:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr1/v;->d()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->b:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->b:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo1/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo1/h;->a:Lo1/g;

    iget-object v0, v0, Lo1/g;->a:Lo1/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lo1/l;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    invoke-virtual {p0, p1}, Lr1/v;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    if-ltz p1, :cond_1

    iget v0, p0, Lr1/v;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lr1/v;->g:I

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object v0, p0, Lr1/v;->i:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lx1/e;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iput-object p1, p0, Lr1/v;->i:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lx1/e;->d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iput-object p1, p0, Lr1/v;->h:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object v0, p0, Lr1/v;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr1/v;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lr1/v;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lr1/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object v0, p0, Lr1/v;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr1/v;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lr1/v;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lr1/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    invoke-virtual {p0, p1}, Lr1/v;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lr1/n;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lr1/n;->q:Landroidx/appcompat/widget/g1;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr1/n;->m()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->q:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object p0, p0, Lr1/n;->q:Landroidx/appcompat/widget/g1;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lr1/y;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    invoke-virtual {v0, p1}, Lj1/b;->m(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-object v1, v0, Lr1/r;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lr1/r;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, Lr1/r;->y:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lj1/b;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lj1/b;->i(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v7, v2, [I

    const v8, -0x101009e

    aput v8, v7, v3

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lr1/r;

    iget-object v0, v0, Lr1/r;->r:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Lj1/b;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Lj1/b;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lj1/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v3}, Lj1/b;->h(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, Lj1/b;->k(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    check-cast p1, Lr1/h;

    iget-object p1, p1, Lr1/h;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    check-cast p1, Lr1/h;

    invoke-virtual {p1, p2, p2, p2, p2}, Lr1/h;->n(FFFF)V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lv0/i;

    invoke-static {p1, p2}, Lv0/t;->a(Landroid/view/ViewGroup;Lv0/q;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v2, v7, Lr1/v;->j:Z

    invoke-virtual {v7}, Lr1/v;->d()V

    iput-boolean v2, v0, Lr1/n;->r:Z

    invoke-virtual {v0}, Lr1/n;->m()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, p2}, Lj1/b;->k(F)V

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    iput-boolean v3, v7, Lr1/v;->j:Z

    invoke-virtual {v7}, Lr1/v;->d()V

    iput-boolean v3, v0, Lr1/n;->r:Z

    invoke-virtual {v0}, Lr1/n;->m()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lr1/z;

    check-cast v0, Lr1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lv0/i;

    invoke-static {v1, p1}, Lv0/t;->a(Landroid/view/ViewGroup;Lv0/q;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lv0/i;

    invoke-static {v1, p1}, Lv0/t;->a(Landroid/view/ViewGroup;Lv0/q;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/g1;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    goto :goto_5

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroidx/appcompat/widget/g1;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_a

    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    goto :goto_5

    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0300e8

    invoke-static {v4, v5}, Lx1/e;->X0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_f

    invoke-static {v4, v6}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_8

    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_10

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v4, 0x0

    :goto_8
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_13

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-static {v5, v4}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lr1/n;

    invoke-virtual {v1}, Lr1/n;->k()V

    iget-object v4, v1, Lr1/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v1, Lr1/n;->d:Landroid/content/res/ColorStateList;

    iget-object v6, v1, Lr1/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, Lx1/e;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v1, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lr1/n;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, Lx1/e;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lr1/n;->b()Lr1/o;

    move-result-object v4

    instance-of v4, v4, Lr1/k;

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-static {v1, v4}, Lx/b;->g(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_15
    iget-object v4, v1, Lr1/n;->k:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lr1/n;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v1}, Lx1/e;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_16
    :goto_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lr1/v;

    iget-object v4, v1, Lr1/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v1, Lr1/v;->e:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lr1/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4, v5}, Lx1/e;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_19

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    goto :goto_c

    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :goto_c
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eq v4, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lo1/h;

    check-cast v1, Lr1/h;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Lr1/h;->n(FFFF)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne v1, v2, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_d

    :cond_1a
    if-eqz v3, :cond_1b

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    goto :goto_d

    :cond_1b
    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    goto :goto_d

    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    :goto_d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_1e
    :goto_e
    return-void
.end method
