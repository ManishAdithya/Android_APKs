.class Lo/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Lo/e;)Lo/g;
    .locals 0

    invoke-interface {p1}, Lo/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/g;

    return-object p1
.end method


# virtual methods
.method public a(Lo/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lo/c;->o(Lo/e;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/c;->o(Lo/e;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->c()F

    move-result p1

    return p1
.end method

.method public c(Lo/e;F)V
    .locals 3

    invoke-direct {p0, p1}, Lo/c;->o(Lo/e;)Lo/g;

    move-result-object v0

    invoke-interface {p1}, Lo/e;->f()Z

    move-result v1

    invoke-interface {p1}, Lo/e;->e()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lo/g;->g(FZZ)V

    invoke-virtual {p0, p1}, Lo/c;->p(Lo/e;)V

    return-void
.end method

.method public d(Lo/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo/c;->k(Lo/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public e(Lo/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/c;->b(Lo/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/c;->c(Lo/e;F)V

    return-void
.end method

.method public f(Lo/e;)F
    .locals 1

    invoke-virtual {p0, p1}, Lo/c;->k(Lo/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Lo/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lo/g;

    invoke-direct {p2, p3, p4}, Lo/g;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lo/e;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lo/e;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lo/c;->c(Lo/e;F)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lo/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/c;->o(Lo/e;)Lo/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public j(Lo/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/c;->b(Lo/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/c;->c(Lo/e;F)V

    return-void
.end method

.method public k(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/c;->o(Lo/e;)Lo/g;

    move-result-object p1

    invoke-virtual {p1}, Lo/g;->d()F

    move-result p1

    return p1
.end method

.method public l(Lo/e;)F
    .locals 0

    invoke-interface {p1}, Lo/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public m(Lo/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lo/c;->o(Lo/e;)Lo/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/g;->h(F)V

    return-void
.end method

.method public n(Lo/e;F)V
    .locals 0

    invoke-interface {p1}, Lo/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public p(Lo/e;)V
    .locals 4

    invoke-interface {p1}, Lo/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lo/e;->b(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo/c;->b(Lo/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo/c;->k(Lo/e;)F

    move-result v1

    invoke-interface {p1}, Lo/e;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lo/e;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lo/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lo/e;->b(IIII)V

    return-void
.end method
