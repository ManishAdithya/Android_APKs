.class Lo/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/h;
    .locals 7

    new-instance v6, Lo/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/h;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private p(Lo/e;)Lo/h;
    .locals 0

    invoke-interface {p1}, Lo/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/h;

    return-object p1
.end method


# virtual methods
.method public a(Lo/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->i()F

    move-result p1

    return p1
.end method

.method public c(Lo/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/h;->q(F)V

    invoke-virtual {p0, p1}, Lo/d;->q(Lo/e;)V

    return-void
.end method

.method public d(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->j()F

    move-result p1

    return p1
.end method

.method public e(Lo/e;)V
    .locals 0

    return-void
.end method

.method public f(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->k()F

    move-result p1

    return p1
.end method

.method public g(Lo/e;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/d;->o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lo/h;

    move-result-object p2

    invoke-interface {p1}, Lo/e;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Lo/h;->m(Z)V

    invoke-interface {p1, p2}, Lo/e;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lo/d;->q(Lo/e;)V

    return-void
.end method

.method public h()V
    .locals 1

    new-instance v0, Lo/d$a;

    invoke-direct {v0, p0}, Lo/d$a;-><init>(Lo/d;)V

    sput-object v0, Lo/h;->r:Lo/h$a;

    return-void
.end method

.method public i(Lo/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public j(Lo/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object v0

    invoke-interface {p1}, Lo/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/h;->m(Z)V

    invoke-virtual {p0, p1}, Lo/d;->q(Lo/e;)V

    return-void
.end method

.method public k(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->g()F

    move-result p1

    return p1
.end method

.method public l(Lo/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->l()F

    move-result p1

    return p1
.end method

.method public m(Lo/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/h;->p(F)V

    invoke-virtual {p0, p1}, Lo/d;->q(Lo/e;)V

    return-void
.end method

.method public n(Lo/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/h;->r(F)V

    return-void
.end method

.method public q(Lo/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lo/d;->p(Lo/e;)Lo/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lo/d;->f(Lo/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lo/d;->d(Lo/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lo/e;->c(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lo/e;->b(IIII)V

    return-void
.end method
