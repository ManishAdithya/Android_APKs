.class public final Lw0/g;
.super Lw0/j;
.source "SourceFile"


# instance fields
.field public e:Lv/c;

.field public f:F

.field public g:Lv/c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw0/g;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw0/g;->h:F

    iput v1, p0, Lw0/g;->i:F

    iput v0, p0, Lw0/g;->j:F

    iput v1, p0, Lw0/g;->k:F

    iput v0, p0, Lw0/g;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/g;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/g;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw0/g;->o:F

    return-void
.end method

.method public constructor <init>(Lw0/g;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lw0/j;-><init>(Lw0/j;)V

    const/4 v0, 0x0

    iput v0, p0, Lw0/g;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw0/g;->h:F

    iput v1, p0, Lw0/g;->i:F

    iput v0, p0, Lw0/g;->j:F

    iput v1, p0, Lw0/g;->k:F

    iput v0, p0, Lw0/g;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/g;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/g;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw0/g;->o:F

    iget-object v0, p1, Lw0/g;->e:Lv/c;

    iput-object v0, p0, Lw0/g;->e:Lv/c;

    iget v0, p1, Lw0/g;->f:F

    iput v0, p0, Lw0/g;->f:F

    iget v0, p1, Lw0/g;->h:F

    iput v0, p0, Lw0/g;->h:F

    iget-object v0, p1, Lw0/g;->g:Lv/c;

    iput-object v0, p0, Lw0/g;->g:Lv/c;

    iget v0, p1, Lw0/j;->c:I

    iput v0, p0, Lw0/j;->c:I

    iget v0, p1, Lw0/g;->i:F

    iput v0, p0, Lw0/g;->i:F

    iget v0, p1, Lw0/g;->j:F

    iput v0, p0, Lw0/g;->j:F

    iget v0, p1, Lw0/g;->k:F

    iput v0, p0, Lw0/g;->k:F

    iget v0, p1, Lw0/g;->l:F

    iput v0, p0, Lw0/g;->l:F

    iget-object v0, p1, Lw0/g;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/g;->m:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lw0/g;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/g;->n:Landroid/graphics/Paint$Join;

    iget p1, p1, Lw0/g;->o:F

    iput p1, p0, Lw0/g;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw0/g;->g:Lv/c;

    invoke-virtual {v0}, Lv/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw0/g;->e:Lv/c;

    invoke-virtual {p0}, Lv/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b([I)Z
    .locals 5

    iget-object v0, p0, Lw0/g;->g:Lv/c;

    invoke-virtual {v0}, Lv/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lv/c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, Lv/c;->c:I

    if-eq v1, v4, :cond_0

    iput v1, v0, Lv/c;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Lw0/g;->e:Lv/c;

    invoke-virtual {p0}, Lv/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv/c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Lv/c;->c:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lv/c;->c:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int p0, v2, v0

    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, Lw0/g;->i:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, Lw0/g;->g:Lv/c;

    iget p0, p0, Lv/c;->c:I

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, Lw0/g;->h:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, Lw0/g;->e:Lv/c;

    iget p0, p0, Lv/c;->c:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lw0/g;->f:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, Lw0/g;->k:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, Lw0/g;->l:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, Lw0/g;->j:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lw0/g;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, Lw0/g;->g:Lv/c;

    iput p1, p0, Lv/c;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lw0/g;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, Lw0/g;->e:Lv/c;

    iput p1, p0, Lv/c;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lw0/g;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lw0/g;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lw0/g;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lw0/g;->j:F

    return-void
.end method
