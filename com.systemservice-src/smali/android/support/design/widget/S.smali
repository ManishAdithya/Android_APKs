.class Landroid/support/design/widget/S;
.super Landroid/support/design/widget/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/S$a;
    }
.end annotation


# instance fields
.field private I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/Q;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ba;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Landroid/support/design/widget/Q;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method a(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/Q;->b:[I

    invoke-direct {p0, p1, p3}, Landroid/support/design/widget/S;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Landroid/support/design/widget/Q;->c:[I

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/S;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Landroid/support/design/widget/Q;->d:[I

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/S;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Landroid/support/design/widget/Q;->e:[I

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/S;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Landroid/support/design/widget/Q;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Landroid/support/design/widget/Q;->f:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Landroid/support/design/widget/Q;->g:[I

    invoke-direct {p0, v3, v3}, Landroid/support/design/widget/S;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    invoke-interface {p1}, Landroid/support/design/widget/ba;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/Q;->s()V

    :cond_2
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/Q;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/Q;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/Q;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Q;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/Q;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/C;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/Q;->s:Landroid/support/design/widget/C;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/Q;->s:Landroid/support/design/widget/C;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/design/widget/Q;->q:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroid/support/design/widget/Q;->s:Landroid/support/design/widget/C;

    iget-object p1, p0, Landroid/support/design/widget/Q;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Landroid/support/design/widget/Q;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/Q;->r:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/design/widget/Q;->t:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    invoke-interface {p2, p1}, Landroid/support/design/widget/ba;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    invoke-interface {v0}, Landroid/support/design/widget/ba;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    invoke-interface {v0}, Landroid/support/design/widget/ba;->b()F

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/S;->c()F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/Q;->w:F

    add-float/2addr v2, v3

    invoke-static {v2, v0, v1}, Landroid/support/design/widget/aa;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v0, v1}, Landroid/support/design/widget/aa;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v1, p0, Landroid/support/design/widget/Q;->u:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v0, p0, Landroid/support/design/widget/Q;->w:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget v0, p0, Landroid/support/design/widget/Q;->v:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Q;->r:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/Q;->b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    invoke-interface {v0}, Landroid/support/design/widget/ba;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Landroid/support/design/widget/Q;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/S;->I:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    iget-object v0, p0, Landroid/support/design/widget/S;->I:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/Q;->C:Landroid/support/design/widget/ba;

    iget-object v0, p0, Landroid/support/design/widget/Q;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Landroid/support/design/widget/ba;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Q;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method j()V
    .locals 0

    return-void
.end method

.method k()Landroid/support/design/widget/C;
    .locals 1

    new-instance v0, Landroid/support/design/widget/D;

    invoke-direct {v0}, Landroid/support/design/widget/D;-><init>()V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/support/design/widget/S$a;

    invoke-direct {v0}, Landroid/support/design/widget/S$a;-><init>()V

    return-object v0
.end method

.method n()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/Q;->s()V

    return-void
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method