.class public final Le1/c;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lw0/d;

.field public final x:Le1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0303c1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Le1/c;->y:[I

    new-array v1, v0, [I

    const v2, 0x7f0303c0

    aput v2, v1, v3

    sput-object v1, Le1/c;->z:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Le1/c;->A:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Le1/c;->B:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x7f0303c0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v0, 0x7f0300a3

    const v1, 0x7f1003f4

    invoke-static {p1, p2, v0, v1}, Lx1/e;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le1/c;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le1/c;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lw0/d;

    invoke-direct {v2, p1}, Lw0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lv/o;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0700ac

    invoke-static {v3, v4, p1}, Lv/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lw0/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lw0/d;->f:Le/a;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Lw0/c;

    iget-object v3, v2, Lw0/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {p1, v3}, Lw0/c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v2, p0, Le1/c;->w:Lw0/d;

    new-instance p1, Le1/a;

    invoke-direct {p1, p0}, Le1/a;-><init>(Le1/c;)V

    iput-object p1, p0, Le1/c;->x:Le1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lh0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le1/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-interface {p0, v8}, Lh0/t;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v9, Ly0/a;->m:[I

    const/4 v10, 0x0

    new-array v7, v10, [I

    invoke-static {p1, p2, v0, v1}, Lx1/e;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f0300a3

    const v6, 0x7f1003f4

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lx1/e;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v2, Landroidx/appcompat/widget/g3;

    invoke-virtual {p1, p2, v9, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/g3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f03021b

    invoke-static {p1, p2, v10}, Lx1/e;->Y0(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2, v10, v10}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result p2

    invoke-virtual {v2, v0, v10}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v1

    sget v3, Le1/c;->B:I

    if-ne p2, v3, :cond_0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    if-eqz p2, :cond_1

    invoke-super {p0, v8}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0700ab

    invoke-static {p1, p2}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Le1/c;->n:Z

    iget-object p2, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    const p2, 0x7f0700ad

    invoke-static {p1, p2}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p2, 0x3

    invoke-static {p1, v2, p2}, Lx1/e;->V(Landroid/content/Context;Landroidx/appcompat/widget/g3;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 p2, -0x1

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lx1/e;->Q0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Le1/c;->q:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le1/c;->h:Z

    const/4 p1, 0x6

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le1/c;->i:Z

    const/16 p1, 0x9

    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Le1/c;->j:Z

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/g3;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le1/c;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le1/c;->setCheckedState(I)V

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/g3;->n()V

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le1/c;->r:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0f005a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f0f005c

    goto :goto_0

    :cond_1
    const v0, 0x7f0f005b

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Le1/c;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    const v1, 0x7f0300e8

    invoke-static {p0, v1}, Lx1/e;->T(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0300eb

    invoke-static {p0, v2}, Lx1/e;->T(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f030107

    invoke-static {p0, v3}, Lx1/e;->T(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0300f7

    invoke-static {p0, v4}, Lx1/e;->T(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v6}, Lx1/e;->t0(IIF)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x1

    invoke-static {v3, v1, v6}, Lx1/e;->t0(IIF)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v1}, Lx1/e;->t0(IIF)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v2}, Lx1/e;->t0(IIF)I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x4

    invoke-static {v3, v4, v2}, Lx1/e;->t0(IIF)I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Le1/c;->A:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Le1/c;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Le1/c;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lh0/t;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lh0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Le1/c;->q:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    iput-object v0, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Le1/c;->n:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Le1/c;->w:Lw0/d;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lw0/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Le1/c;->x:Le1/a;

    if-eqz v4, :cond_6

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v6, v5, Le1/a;->a:Lw0/a;

    if-nez v6, :cond_5

    new-instance v6, Lw0/a;

    invoke-direct {v6, v5}, Lw0/a;-><init>(Le1/a;)V

    iput-object v6, v5, Le1/a;->a:Lw0/a;

    :cond_5
    iget-object v6, v5, Le1/a;->a:Lw0/a;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_6
    iget-object v4, v0, Lw0/d;->e:Ljava/util/ArrayList;

    iget-object v6, v0, Lw0/d;->b:Lw0/b;

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lw0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lw0/d;->d:Landroidx/appcompat/widget/d;

    if-eqz v4, :cond_8

    iget-object v7, v6, Lw0/b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Lw0/d;->d:Landroidx/appcompat/widget/d;

    :cond_8
    :goto_2
    iget-object v3, v0, Lw0/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v4, v5, Le1/a;->a:Lw0/a;

    if-nez v4, :cond_9

    new-instance v4, Lw0/a;

    invoke-direct {v4, v5}, Lw0/a;-><init>(Le1/a;)V

    iput-object v4, v5, Le1/a;->a:Lw0/a;

    :cond_9
    iget-object v4, v5, Le1/a;->a:Lw0/a;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lw0/d;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw0/d;->e:Ljava/util/ArrayList;

    :cond_c
    iget-object v3, v0, Lw0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v0, Lw0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw0/d;->d:Landroidx/appcompat/widget/d;

    if-nez v3, :cond_e

    new-instance v3, Landroidx/appcompat/widget/d;

    invoke-direct {v3, v1, v0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lw0/d;->d:Landroidx/appcompat/widget/d;

    :cond_e
    iget-object v3, v6, Lw0/b;->b:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lw0/d;->d:Landroidx/appcompat/widget/d;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    :goto_3
    iget-object v3, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v4, 0x7f080070

    const v5, 0x7f0801d8

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v3, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v4, 0x7f0800dc

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_10
    :goto_4
    iget-object v0, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v3, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_11

    invoke-static {v0, v3}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v3, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    invoke-static {v0, v3}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v0, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    move-object v0, v3

    goto/16 :goto_8

    :cond_13
    if-nez v3, :cond_14

    goto/16 :goto_8

    :cond_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_18

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, v5, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-gt v1, v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gt v1, v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_6

    :cond_18
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_6
    move v8, v1

    move v1, v0

    move v0, v8

    :goto_7
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v4

    :goto_8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Le1/c;->q:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    iget p0, p0, Le1/c;->r:I

    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Le1/c;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Le1/c;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Le1/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le1/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Le1/c;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Le1/c;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Le1/c;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Le1/c;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Le1/c;->s:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Le1/c;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lh0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v3, p1}, Lx/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le1/c;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le1/c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Le1/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Le1/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Le1/b;->a:I

    invoke-virtual {p0, p1}, Le1/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Le1/b;

    invoke-direct {v1, v0}, Le1/b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Le1/c;->getCheckedState()I

    move-result p0

    iput p0, v1, Le1/b;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le1/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/c;->n:Z

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Le1/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le1/c;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le1/c;->q:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le1/c;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le1/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lh0/t;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Le1/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Le1/c;->i:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le1/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Le1/c;->r:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Le1/c;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Le1/c;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-direct {p0}, Le1/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p0, Le1/c;->t:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Le1/c;->t:Z

    iget-object p1, p0, Le1/c;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    iget p1, p0, Le1/c;->r:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Le1/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Le1/c;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Le1/c;->t:Z

    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le1/c;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le1/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Le1/c;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Le1/c;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p0, p0, Le1/c;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Le1/c;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Le1/c;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Le1/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Le1/c;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le1/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lh0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Le1/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Le1/c;->setChecked(Z)V

    return-void
.end method
