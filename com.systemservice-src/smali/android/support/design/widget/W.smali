.class final Landroid/support/design/widget/W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    iput-object p1, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/c/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/design/widget/W;->h:F

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/W;I)I
    .locals 0

    iput p1, p0, Landroid/support/design/widget/W;->i:I

    return p1
.end method

.method static synthetic a(Landroid/support/design/widget/W;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/W;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroid/support/design/widget/W;->h:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, La/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, La/b/c/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/W;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Landroid/support/design/widget/W;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroid/support/design/widget/W;->d(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Landroid/support/design/widget/W;->i:I

    return-void
.end method

.method private a(IIZ)V
    .locals 9

    if-eqz p3, :cond_0

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroid/support/design/widget/W;->g:Landroid/animation/Animator;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Landroid/support/design/widget/W;->p:Z

    iget-object v3, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v8

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/W;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, p0, Landroid/support/design/widget/W;->l:Z

    iget-object v3, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/W;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v7, v8}, La/b/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Landroid/support/design/widget/W;->d(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Landroid/support/design/widget/W;->d(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Landroid/support/design/widget/V;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/V;-><init>(Landroid/support/design/widget/W;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/W;->a(II)V

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->c()V

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->d()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    invoke-direct {p0, p3}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/v4/view/x;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/W;->j:I

    iget v1, p0, Landroid/support/design/widget/W;->i:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method private e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/W;->k:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-direct {p0}, Landroid/support/design/widget/W;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/x;->o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/x;->n(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/support/v4/view/x;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->s:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/W;->s:Landroid/graphics/Typeface;

    iget-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/support/v4/widget/Space;

    iget-object v2, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/W;->a()V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/W;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, p0, Landroid/support/design/widget/W;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/W;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Landroid/support/design/widget/W;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/W;->d:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/W;->b()V

    iput-object p1, p0, Landroid/support/design/widget/W;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Landroid/support/design/widget/W;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/support/design/widget/W;->j:I

    :cond_0
    iget v0, p0, Landroid/support/design/widget/W;->i:I

    iget v1, p0, Landroid/support/design/widget/W;->j:I

    iget-object v2, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/widget/W;->a(IIZ)V

    return-void
.end method

.method a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/W;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/W;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    sget v2, La/b/c/f;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Landroid/support/design/widget/W;->n:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/W;->b(I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/x;->c(Landroid/view/View;I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/W;->i()V

    iget-object v1, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/W;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->c()V

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->d()V

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/W;->l:Z

    return-void
.end method

.method a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    iput p1, p0, Landroid/support/design/widget/W;->n:I

    iget-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/design/widget/W;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    iget v0, p0, Landroid/support/design/widget/W;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/W;->f:I

    iget v0, p0, Landroid/support/design/widget/W;->f:I

    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/W;->a(Landroid/view/ViewGroup;I)V

    iget-object p2, p0, Landroid/support/design/widget/W;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Landroid/support/design/widget/W;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/design/widget/W;->d:I

    iget-object p1, p0, Landroid/support/design/widget/W;->c:Landroid/widget/LinearLayout;

    iget p2, p0, Landroid/support/design/widget/W;->d:I

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/W;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/W;->b()V

    iput-object p1, p0, Landroid/support/design/widget/W;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Landroid/support/design/widget/W;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroid/support/design/widget/W;->j:I

    :cond_0
    iget v0, p0, Landroid/support/design/widget/W;->i:I

    iget v1, p0, Landroid/support/design/widget/W;->j:I

    iget-object v2, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-direct {p0, v2, p1}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/design/widget/W;->a(IIZ)V

    return-void
.end method

.method b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/W;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/W;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, p0, Landroid/support/design/widget/W;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    sget v2, La/b/c/f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->s:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/view/x;->c(Landroid/view/View;I)V

    iget v1, p0, Landroid/support/design/widget/W;->r:I

    invoke-virtual {p0, v1}, Landroid/support/design/widget/W;->c(I)V

    iget-object v1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/W;->j()V

    iget-object v1, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/W;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->c()V

    iget-object v0, p0, Landroid/support/design/widget/W;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->d()V

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/W;->p:Z

    return-void
.end method

.method c(I)V
    .locals 1

    iput p1, p0, Landroid/support/design/widget/W;->r:I

    iget-object v0, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/widget/J;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/W;->j:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/W;->e(I)Z

    move-result v0

    return v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/W;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/design/widget/W;->b()V

    iget v1, p0, Landroid/support/design/widget/W;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroid/support/design/widget/W;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/W;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroid/support/design/widget/W;->j:I

    :cond_1
    iget v1, p0, Landroid/support/design/widget/W;->i:I

    iget v2, p0, Landroid/support/design/widget/W;->j:I

    iget-object v3, p0, Landroid/support/design/widget/W;->m:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Landroid/support/design/widget/W;->a(IIZ)V

    return-void
.end method

.method j()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/W;->b()V

    iget v0, p0, Landroid/support/design/widget/W;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/W;->j:I

    :cond_0
    iget v0, p0, Landroid/support/design/widget/W;->i:I

    iget v1, p0, Landroid/support/design/widget/W;->j:I

    iget-object v2, p0, Landroid/support/design/widget/W;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroid/support/design/widget/W;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/W;->a(IIZ)V

    return-void
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/W;->l:Z

    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/W;->p:Z

    return v0
.end method
