.class public La/b/e/o;
.super La/b/e/ha;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/b/e/ha;-><init>()V

    invoke-virtual {p0, p1}, La/b/e/ha;->a(I)V

    return-void
.end method

.method private static a(La/b/e/M;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, La/b/e/M;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, La/b/e/ba;->a(Landroid/view/View;F)V

    sget-object p2, La/b/e/ba;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, La/b/e/o$a;

    invoke-direct {p3, p1}, La/b/e/o$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, La/b/e/n;

    invoke-direct {p3, p0, p1}, La/b/e/n;-><init>(La/b/e/o;Landroid/view/View;)V

    invoke-virtual {p0, p3}, La/b/e/E;->a(La/b/e/E$c;)La/b/e/E;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;La/b/e/M;La/b/e/M;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p3, p1}, La/b/e/o;->a(La/b/e/M;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, La/b/e/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;La/b/e/M;La/b/e/M;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, La/b/e/ba;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, La/b/e/o;->a(La/b/e/M;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, La/b/e/o;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(La/b/e/M;)V
    .locals 2

    invoke-super {p0, p1}, La/b/e/ha;->c(La/b/e/M;)V

    iget-object v0, p1, La/b/e/M;->a:Ljava/util/Map;

    iget-object p1, p1, La/b/e/M;->b:Landroid/view/View;

    invoke-static {p1}, La/b/e/ba;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
