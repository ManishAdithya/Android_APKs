.class Landroid/support/v7/widget/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/L;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/K;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Da;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/K;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->f(Landroid/support/v7/widget/K;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/K;F)V
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/K;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/K;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroid/support/v7/widget/Da;

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/Da;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroid/support/v7/widget/K;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroid/support/v7/widget/K;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/H;->b(Landroid/support/v7/widget/K;F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/K;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/H;->j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Da;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/K;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->c(Landroid/support/v7/widget/K;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/H;->b(Landroid/support/v7/widget/K;F)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/K;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/H;->j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/K;->b()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/K;->a()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/Da;->a(FZZ)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->g(Landroid/support/v7/widget/K;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/K;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/H;->j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Da;->b()F

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/K;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/H;->j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Da;->a(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/K;)F
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/K;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/K;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/H;->j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Da;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/support/v7/widget/K;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/H;->j(Landroid/support/v7/widget/K;)Landroid/support/v7/widget/Da;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/Da;->c()F

    move-result p1

    return p1
.end method

.method public g(Landroid/support/v7/widget/K;)V
    .locals 4

    invoke-interface {p1}, Landroid/support/v7/widget/K;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/K;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->c(Landroid/support/v7/widget/K;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->f(Landroid/support/v7/widget/K;)F

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/K;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/Ea;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroid/support/v7/widget/K;->a()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/Ea;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/K;->a(IIII)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/K;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->f(Landroid/support/v7/widget/K;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public i(Landroid/support/v7/widget/K;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/H;->c(Landroid/support/v7/widget/K;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/H;->b(Landroid/support/v7/widget/K;F)V

    return-void
.end method
