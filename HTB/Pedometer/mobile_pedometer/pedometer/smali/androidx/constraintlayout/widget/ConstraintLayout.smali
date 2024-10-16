.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static p:Lp/r;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm/f;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lp/m;

.field public k:Lp/f;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Ln/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Ln/m;

    invoke-direct {v0, p0, p0}, Ln/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln/m;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp/f;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Ln/m;

    invoke-direct {p1, p0, p0}, Ln/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln/m;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lp/r;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lp/r;

    if-nez v0, :cond_0

    new-instance v0, Lp/r;

    invoke-direct {v0}, Lp/r;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lp/r;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lp/r;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lp/d;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;)Lm/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lp/d;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lp/d;

    iget-object p0, p0, Lp/d;->p0:Lm/e;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lp/d;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lp/d;

    invoke-direct {p0}, Lp/d;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lp/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lp/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lp/d;

    invoke-direct {p0, p1}, Lp/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    iget p0, p0, Lm/f;->D0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    iget-object v2, v1, Lm/e;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    :goto_0
    iput-object v2, v1, Lm/e;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lm/e;->h0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lm/e;->j:Ljava/lang/String;

    iput-object v2, v1, Lm/e;->h0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    iget-object v7, v6, Lm/e;->f0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lm/e;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lm/e;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lm/e;->h0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lm/e;->j:Ljava/lang/String;

    iput-object v7, v6, Lm/e;->h0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lm/f;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    iput-object p0, v0, Lm/e;->f0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln/m;

    iput-object v1, v0, Lm/f;->u0:Ln/m;

    iget-object v2, v0, Lm/f;->s0:Ln/e;

    iput-object v1, v2, Ln/e;->f:Ln/m;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lp/q;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    new-instance v5, Lp/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lp/f;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp/f;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp/f;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Lp/m;

    invoke-direct {v5}, Lp/m;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lp/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, Lm/f;->D0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lm/f;->V(I)Z

    move-result p0

    sput-boolean p0, Lk/d;->p:Z

    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne v2, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lm/e;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lm/e;->C()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    if-eqz v3, :cond_9

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_6

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v13, v0, :cond_7

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    move-object v11, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lp/d;

    iget-object v11, v11, Lp/d;->p0:Lm/e;

    :goto_6
    iput-object v12, v11, Lm/e;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v10, v8, :cond_a

    move v10, v2

    :goto_7
    if-ge v10, v5, :cond_a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v0}, Lp/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    iget-object v10, v9, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_13

    move v13, v2

    :goto_8
    if-ge v13, v11, :cond_13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/b;

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v14, Lp/b;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lp/b;->setIds(Ljava/lang/String;)V

    :cond_c
    iget-object v15, v14, Lp/b;->d:Lm/k;

    if-nez v15, :cond_d

    goto/16 :goto_b

    :cond_d
    iput v2, v15, Lm/k;->r0:I

    iget-object v15, v15, Lm/k;->q0:[Lm/e;

    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v2

    :goto_9
    iget v6, v14, Lp/b;->b:I

    if-ge v15, v6, :cond_12

    iget-object v6, v14, Lp/b;->a:[I

    aget v6, v6, v15

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    if-nez v17, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v14, Lp/b;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v0, v6}, Lp/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v12, v14, Lp/b;->a:[I

    aput v2, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    :cond_e
    move-object/from16 v2, v17

    if-eqz v2, :cond_11

    iget-object v6, v14, Lp/b;->d:Lm/k;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lm/e;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v6, :cond_11

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    iget v8, v6, Lm/k;->r0:I

    add-int/2addr v8, v4

    iget-object v12, v6, Lm/k;->q0:[Lm/e;

    array-length v4, v12

    if-le v8, v4, :cond_10

    array-length v4, v12

    const/4 v8, 0x2

    mul-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lm/e;

    iput-object v4, v6, Lm/k;->q0:[Lm/e;

    :cond_10
    iget-object v4, v6, Lm/k;->q0:[Lm/e;

    iget v8, v6, Lm/k;->r0:I

    aput-object v2, v4, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    iput v8, v6, Lm/k;->r0:I

    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_9

    :cond_12
    iget-object v2, v14, Lp/b;->d:Lm/k;

    invoke-interface {v2}, Lm/j;->a()V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lm/e;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_46

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lm/e;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lp/d;

    iget-object v10, v9, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, Lm/e;->T:Lm/e;

    if-eqz v10, :cond_17

    check-cast v10, Lm/l;

    iget-object v10, v10, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lm/e;->C()V

    :cond_17
    iput-object v9, v8, Lm/e;->T:Lm/e;

    invoke-virtual {v15}, Lp/d;->a()V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    iput v10, v8, Lm/e;->g0:I

    iput-object v6, v8, Lm/e;->f0:Ljava/lang/Object;

    instance-of v10, v6, Lp/b;

    if-eqz v10, :cond_18

    check-cast v6, Lp/b;

    iget-boolean v10, v9, Lm/f;->v0:Z

    invoke-virtual {v6, v8, v10}, Lp/b;->h(Lm/e;Z)V

    :cond_18
    iget-boolean v6, v15, Lp/d;->d0:Z

    if-eqz v6, :cond_1c

    check-cast v8, Lm/i;

    iget v6, v15, Lp/d;->m0:I

    iget v10, v15, Lp/d;->n0:I

    iget v11, v15, Lp/d;->o0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_19

    if-lez v13, :cond_1b

    iput v11, v8, Lm/i;->q0:F

    const/4 v11, -0x1

    iput v11, v8, Lm/i;->r0:I

    iput v11, v8, Lm/i;->s0:I

    goto :goto_f

    :cond_19
    const/4 v11, -0x1

    if-eq v6, v11, :cond_1a

    if-le v6, v11, :cond_1b

    iput v12, v8, Lm/i;->q0:F

    iput v6, v8, Lm/i;->r0:I

    iput v11, v8, Lm/i;->s0:I

    goto :goto_f

    :cond_1a
    if-eq v10, v11, :cond_1b

    if-le v10, v11, :cond_1b

    iput v12, v8, Lm/i;->q0:F

    iput v11, v8, Lm/i;->r0:I

    iput v10, v8, Lm/i;->s0:I

    :cond_1b
    :goto_f
    move/from16 v19, v1

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v16, v5

    move-object/from16 v18, v9

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_21

    :cond_1c
    iget v6, v15, Lp/d;->f0:I

    iget v10, v15, Lp/d;->g0:I

    iget v14, v15, Lp/d;->h0:I

    iget v13, v15, Lp/d;->i0:I

    iget v12, v15, Lp/d;->j0:I

    iget v11, v15, Lp/d;->k0:I

    iget v0, v15, Lp/d;->l0:F

    move/from16 v16, v5

    iget v5, v15, Lp/d;->p:I

    move-object/from16 v18, v9

    sget-object v9, Lm/c;->c:Lm/c;

    move/from16 v19, v1

    sget-object v1, Lm/c;->a:Lm/c;

    move/from16 v20, v4

    sget-object v4, Lm/c;->d:Lm/c;

    move/from16 v21, v3

    sget-object v3, Lm/c;->b:Lm/c;

    move/from16 v22, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1e

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lm/e;

    if-eqz v12, :cond_1d

    iget v0, v15, Lp/d;->r:F

    iget v14, v15, Lp/d;->q:I

    sget-object v13, Lm/c;->f:Lm/c;

    const/4 v5, 0x0

    move-object v10, v8

    move-object v11, v13

    move-object v6, v15

    move v15, v5

    invoke-virtual/range {v10 .. v15}, Lm/e;->v(Lm/c;Lm/e;Lm/c;II)V

    iput v0, v8, Lm/e;->D:F

    move-object v0, v6

    goto/16 :goto_17

    :cond_1d
    move-object v0, v15

    goto/16 :goto_17

    :cond_1e
    move v5, v0

    move-object v0, v15

    if-eq v6, v5, :cond_20

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/e;

    if-eqz v6, :cond_1f

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v5, v6

    move v15, v10

    move-object v6, v1

    goto :goto_10

    :cond_1f
    move v10, v5

    move/from16 v23, v11

    move v5, v13

    move v6, v14

    goto :goto_12

    :cond_20
    if-eq v10, v5, :cond_21

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_21

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v15, v6

    move-object v6, v9

    :goto_10
    move-object v10, v8

    move/from16 v23, v11

    move-object v11, v1

    move/from16 v24, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v6

    move v6, v14

    move v14, v15

    move/from16 v15, v24

    invoke-virtual/range {v10 .. v15}, Lm/e;->v(Lm/c;Lm/e;Lm/c;II)V

    goto :goto_11

    :cond_21
    move/from16 v23, v11

    move v5, v13

    move v6, v14

    :goto_11
    const/4 v10, -0x1

    :goto_12
    if-eq v6, v10, :cond_22

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v13, v1

    move-object v12, v5

    move v14, v6

    goto :goto_13

    :cond_22
    if-eq v5, v10, :cond_23

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_23

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v5

    move v14, v6

    move-object v13, v9

    :goto_13
    move-object v10, v8

    move-object v11, v9

    move/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, Lm/e;->v(Lm/c;Lm/e;Lm/c;II)V

    :cond_23
    iget v5, v0, Lp/d;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_24

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_25

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v0, Lp/d;->x:I

    move-object v13, v3

    move-object v12, v5

    move v14, v10

    move v15, v11

    goto :goto_14

    :cond_24
    iget v5, v0, Lp/d;->j:I

    if-eq v5, v6, :cond_25

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_25

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Lp/d;->x:I

    move-object v13, v4

    move-object v12, v5

    move v14, v6

    move v15, v10

    :goto_14
    move-object v10, v8

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, Lm/e;->v(Lm/c;Lm/e;Lm/c;II)V

    :cond_25
    iget v5, v0, Lp/d;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_27

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v11, v0, Lp/d;->z:I

    move-object v13, v3

    move-object v12, v5

    move v14, v10

    move v15, v11

    goto :goto_15

    :cond_26
    iget v5, v0, Lp/d;->l:I

    if-eq v5, v6, :cond_27

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_27

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, Lp/d;->z:I

    move-object v13, v4

    move-object v12, v5

    move v14, v6

    move v15, v10

    :goto_15
    move-object v10, v8

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, Lm/e;->v(Lm/c;Lm/e;Lm/c;II)V

    :cond_27
    iget v5, v0, Lp/d;->m:I

    sget-object v6, Lm/c;->e:Lm/c;

    const/4 v10, -0x1

    if-eq v5, v10, :cond_28

    move-object v10, v6

    goto :goto_16

    :cond_28
    iget v5, v0, Lp/d;->n:I

    if-eq v5, v10, :cond_29

    move-object v10, v3

    goto :goto_16

    :cond_29
    iget v5, v0, Lp/d;->o:I

    if-eq v5, v10, :cond_2b

    move-object v10, v4

    :goto_16
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/e;

    if-eqz v5, :cond_2b

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Lp/d;

    if-eqz v12, :cond_2b

    const/4 v12, 0x1

    iput-boolean v12, v0, Lp/d;->c0:Z

    if-ne v10, v6, :cond_2a

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lp/d;

    iput-boolean v12, v11, Lp/d;->c0:Z

    iget-object v11, v11, Lp/d;->p0:Lm/e;

    iput-boolean v12, v11, Lm/e;->E:Z

    :cond_2a
    invoke-virtual {v8, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v6

    invoke-virtual {v5, v10}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v5

    iget v10, v0, Lp/d;->D:I

    iget v11, v0, Lp/d;->C:I

    invoke-virtual {v6, v5, v10, v11, v12}, Lm/d;->b(Lm/d;IIZ)Z

    iput-boolean v12, v8, Lm/e;->E:Z

    invoke-virtual {v8, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v5

    invoke-virtual {v5}, Lm/d;->j()V

    invoke-virtual {v8, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v5

    invoke-virtual {v5}, Lm/d;->j()V

    :cond_2b
    const/4 v5, 0x0

    cmpl-float v6, v22, v5

    if-ltz v6, :cond_2c

    move/from16 v6, v22

    iput v6, v8, Lm/e;->d0:F

    :cond_2c
    iget v6, v0, Lp/d;->F:F

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_2d

    iput v6, v8, Lm/e;->e0:F

    :cond_2d
    :goto_17
    if-eqz v21, :cond_2f

    iget v5, v0, Lp/d;->T:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2e

    iget v10, v0, Lp/d;->U:I

    if-eq v10, v6, :cond_2f

    :cond_2e
    iget v6, v0, Lp/d;->U:I

    iput v5, v8, Lm/e;->Y:I

    iput v6, v8, Lm/e;->Z:I

    :cond_2f
    iget-boolean v5, v0, Lp/d;->a0:Z

    const/4 v6, 0x3

    const/4 v10, 0x4

    const/4 v11, -0x2

    if-nez v5, :cond_32

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v5, v12, :cond_31

    iget-boolean v5, v0, Lp/d;->W:Z

    if-eqz v5, :cond_30

    invoke-virtual {v8, v6}, Lm/e;->L(I)V

    goto :goto_18

    :cond_30
    invoke-virtual {v8, v10}, Lm/e;->L(I)V

    :goto_18
    invoke-virtual {v8, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Lm/d;->g:I

    invoke-virtual {v8, v9}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Lm/d;->g:I

    goto :goto_19

    :cond_31
    invoke-virtual {v8, v6}, Lm/e;->L(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lm/e;->N(I)V

    goto :goto_19

    :cond_32
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lm/e;->L(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v1}, Lm/e;->N(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v11, :cond_33

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lm/e;->L(I)V

    :cond_33
    :goto_19
    iget-boolean v1, v0, Lp/d;->b0:Z

    if-nez v1, :cond_36

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_35

    iget-boolean v1, v0, Lp/d;->X:Z

    if-eqz v1, :cond_34

    invoke-virtual {v8, v6}, Lm/e;->M(I)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v8, v10}, Lm/e;->M(I)V

    :goto_1a
    invoke-virtual {v8, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Lm/d;->g:I

    invoke-virtual {v8, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Lm/d;->g:I

    goto :goto_1b

    :cond_35
    invoke-virtual {v8, v6}, Lm/e;->M(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lm/e;->K(I)V

    goto :goto_1b

    :cond_36
    const/4 v1, 0x1

    const/4 v5, -0x1

    invoke-virtual {v8, v1}, Lm/e;->M(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v8, v1}, Lm/e;->K(I)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v11, :cond_37

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lm/e;->M(I)V

    :cond_37
    :goto_1b
    iget-object v1, v0, Lp/d;->G:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_1f

    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3b

    add-int/lit8 v9, v3, -0x1

    if-ge v4, v9, :cond_3b

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    goto :goto_1c

    :cond_39
    const-string v9, "H"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3a
    move v9, v5

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move v11, v9

    goto :goto_1d

    :cond_3b
    move v11, v5

    const/4 v4, 0x0

    :goto_1d
    const/16 v9, 0x3a

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3d

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_3d

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v9, v3, v4

    if-lez v9, :cond_3e

    cmpl-float v9, v1, v4

    if-lez v9, :cond_3e

    const/4 v4, 0x1

    if-ne v11, v4, :cond_3c

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1e

    :cond_3c
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :cond_3d
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    :cond_3e
    const/4 v1, 0x0

    :goto_1e
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_40

    iput v1, v8, Lm/e;->W:F

    iput v11, v8, Lm/e;->X:I

    goto :goto_20

    :cond_3f
    :goto_1f
    const/4 v3, 0x0

    iput v3, v8, Lm/e;->W:F

    :cond_40
    :goto_20
    iget v1, v0, Lp/d;->H:F

    iget-object v3, v8, Lm/e;->k0:[F

    const/4 v4, 0x0

    aput v1, v3, v4

    iget v1, v0, Lp/d;->I:F

    const/4 v9, 0x1

    aput v1, v3, v9

    iget v1, v0, Lp/d;->J:I

    iput v1, v8, Lm/e;->i0:I

    iget v1, v0, Lp/d;->K:I

    iput v1, v8, Lm/e;->j0:I

    iget v1, v0, Lp/d;->Z:I

    if-ltz v1, :cond_41

    if-gt v1, v6, :cond_41

    iput v1, v8, Lm/e;->q:I

    :cond_41
    iget v1, v0, Lp/d;->L:I

    iget v3, v0, Lp/d;->N:I

    iget v6, v0, Lp/d;->P:I

    iget v10, v0, Lp/d;->R:F

    iput v1, v8, Lm/e;->r:I

    iput v3, v8, Lm/e;->u:I

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_42

    move v6, v4

    :cond_42
    iput v6, v8, Lm/e;->v:I

    iput v10, v8, Lm/e;->w:F

    const/4 v6, 0x0

    cmpl-float v11, v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v11, :cond_43

    cmpg-float v10, v10, v6

    if-gez v10, :cond_43

    if-nez v1, :cond_43

    const/4 v1, 0x2

    iput v1, v8, Lm/e;->r:I

    :cond_43
    iget v1, v0, Lp/d;->M:I

    iget v10, v0, Lp/d;->O:I

    iget v11, v0, Lp/d;->Q:I

    iget v0, v0, Lp/d;->S:F

    iput v1, v8, Lm/e;->s:I

    iput v10, v8, Lm/e;->x:I

    if-ne v11, v3, :cond_44

    move v11, v4

    :cond_44
    iput v11, v8, Lm/e;->y:I

    iput v0, v8, Lm/e;->z:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_45

    cmpg-float v0, v0, v6

    if-gez v0, :cond_45

    if-nez v1, :cond_45

    const/4 v0, 0x2

    iput v0, v8, Lm/e;->s:I

    goto :goto_21

    :cond_45
    const/4 v0, 0x2

    :goto_21
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v5, v16

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v3, v21

    goto/16 :goto_e

    :cond_46
    move/from16 v19, v1

    return v19
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->p0:Lm/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lp/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lp/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lm/e;->r()I

    move-result v0

    invoke-virtual {v1}, Lm/e;->s()I

    move-result v2

    invoke-virtual {v1}, Lm/e;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lm/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    iput-boolean v3, v5, Lm/f;->v0:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iget-object v6, v5, Lm/f;->r0:Ld/c;

    if-eqz v3, :cond_2

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v5}, Ld/c;->e(Lm/f;)V

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ln/m;

    iput v11, v15, Ln/m;->a:I

    iput v12, v15, Ln/m;->b:I

    iput v14, v15, Ln/m;->c:I

    iput v13, v15, Ln/m;->d:I

    iput v1, v15, Ln/m;->e:I

    iput v2, v15, Ln/m;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v12, :cond_4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    move v12, v2

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    iget v2, v15, Ln/m;->d:I

    iget v4, v15, Ln/m;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_9

    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v1, v4

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_4
    const/16 v16, 0x0

    move-object/from16 v24, v15

    move v15, v1

    move/from16 v1, v16

    move-object/from16 v16, v24

    goto :goto_8

    :cond_9
    if-nez v13, :cond_a

    :goto_5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v14, 0x0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v8

    :goto_6
    const/16 v16, 0x2

    const/high16 v14, -0x80000000

    :goto_7
    move/from16 v24, v16

    move-object/from16 v16, v15

    move/from16 v15, v24

    :goto_8
    if-eq v9, v14, :cond_e

    if-eqz v9, :cond_c

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v13, v2

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x2

    :goto_9
    const/4 v14, 0x0

    move/from16 v17, v10

    move/from16 v24, v14

    move v14, v13

    move/from16 v13, v24

    goto :goto_d

    :cond_e
    if-nez v13, :cond_f

    :goto_a
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_b

    :cond_f
    move v13, v10

    :goto_b
    const/4 v14, 0x2

    :goto_c
    move/from16 v17, v10

    :goto_d
    invoke-virtual {v5}, Lm/e;->q()I

    move-result v10

    move/from16 v18, v8

    iget-object v8, v5, Lm/f;->s0:Ln/e;

    if-ne v1, v10, :cond_10

    invoke-virtual {v5}, Lm/e;->l()I

    move-result v10

    if-eq v13, v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    iput-boolean v10, v8, Ln/e;->c:Z

    :cond_11
    const/4 v10, 0x0

    iput v10, v5, Lm/e;->Y:I

    iput v10, v5, Lm/e;->Z:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v10, v4

    move-object/from16 v19, v8

    iget-object v8, v5, Lm/e;->C:[I

    move/from16 v20, v9

    const/4 v9, 0x0

    aput v10, v8, v9

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v10, v2

    const/16 v21, 0x1

    aput v10, v8, v21

    iput v9, v5, Lm/e;->b0:I

    iput v9, v5, Lm/e;->c0:I

    invoke-virtual {v5, v15}, Lm/e;->L(I)V

    invoke-virtual {v5, v1}, Lm/e;->N(I)V

    invoke-virtual {v5, v14}, Lm/e;->M(I)V

    invoke-virtual {v5, v13}, Lm/e;->K(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v1, v4

    if-gez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    iput v1, v5, Lm/e;->b0:I

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    iput v1, v5, Lm/e;->c0:I

    iput v12, v5, Lm/f;->x0:I

    iput v11, v5, Lm/f;->y0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lm/f;->u0:Ln/m;

    iget-object v2, v5, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Lm/e;->q()I

    move-result v4

    invoke-virtual {v5}, Lm/e;->l()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v3, v10}, Lx1/e;->Q(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_15

    invoke-static {v3, v11}, Lx1/e;->Q(II)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v3, 0x1

    :goto_f
    const/4 v11, 0x3

    if-eqz v3, :cond_1e

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v2, :cond_1e

    iget-object v13, v5, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/e;

    iget-object v14, v13, Lm/e;->p0:[I

    const/4 v15, 0x0

    aget v15, v14, v15

    if-ne v15, v11, :cond_16

    const/4 v15, 0x1

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    const/16 v21, 0x1

    aget v14, v14, v21

    if-ne v14, v11, :cond_17

    const/4 v14, 0x1

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    :goto_12
    if-eqz v15, :cond_18

    if-eqz v14, :cond_18

    iget v14, v13, Lm/e;->W:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_18

    const/4 v14, 0x1

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v13}, Lm/e;->x()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v14, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v13}, Lm/e;->y()Z

    move-result v15

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_1a

    goto :goto_14

    :cond_1a
    instance-of v14, v13, Lm/h;

    if-eqz v14, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v13}, Lm/e;->x()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v13}, Lm/e;->y()Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1d
    :goto_14
    const/4 v3, 0x0

    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v12, v20

    if-ne v7, v11, :cond_1f

    if-eq v12, v11, :cond_20

    :cond_1f
    if-eqz v10, :cond_21

    :cond_20
    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    and-int/2addr v3, v11

    if-eqz v3, :cond_40

    const/4 v11, 0x0

    aget v11, v8, v11

    move/from16 v13, v18

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x1

    aget v8, v8, v13

    move/from16 v14, v17

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v7, v14, :cond_22

    invoke-virtual {v5}, Lm/e;->q()I

    move-result v15

    if-eq v15, v11, :cond_22

    invoke-virtual {v5, v11}, Lm/e;->N(I)V

    move-object/from16 v11, v19

    iput-boolean v13, v11, Ln/e;->b:Z

    goto :goto_16

    :cond_22
    move-object/from16 v11, v19

    :goto_16
    if-ne v12, v14, :cond_23

    invoke-virtual {v5}, Lm/e;->l()I

    move-result v15

    if-eq v15, v8, :cond_23

    invoke-virtual {v5, v8}, Lm/e;->K(I)V

    iput-boolean v13, v11, Ln/e;->b:Z

    :cond_23
    if-ne v7, v14, :cond_39

    if-ne v12, v14, :cond_39

    and-int/lit8 v8, v10, 0x1

    iget-boolean v10, v11, Ln/e;->b:Z

    iget-object v13, v11, Ln/e;->a:Lm/f;

    if-nez v10, :cond_25

    iget-boolean v10, v11, Ln/e;->c:Z

    if-eqz v10, :cond_24

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    goto :goto_19

    :cond_25
    :goto_17
    iget-object v10, v13, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/e;

    invoke-virtual {v14}, Lm/e;->i()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lm/e;->a:Z

    iget-object v15, v14, Lm/e;->d:Ln/j;

    invoke-virtual {v15}, Ln/j;->n()V

    iget-object v14, v14, Lm/e;->e:Ln/l;

    invoke-virtual {v14}, Ln/l;->m()V

    goto :goto_18

    :cond_26
    invoke-virtual {v13}, Lm/e;->i()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lm/e;->a:Z

    iget-object v14, v13, Lm/e;->d:Ln/j;

    invoke-virtual {v14}, Ln/j;->n()V

    iget-object v14, v13, Lm/e;->e:Ln/l;

    invoke-virtual {v14}, Ln/l;->m()V

    iput-boolean v10, v11, Ln/e;->c:Z

    :goto_19
    iget-object v14, v11, Ln/e;->d:Lm/f;

    invoke-virtual {v11, v14}, Ln/e;->b(Lm/f;)V

    iput v10, v13, Lm/e;->Y:I

    iput v10, v13, Lm/e;->Z:I

    invoke-virtual {v13, v10}, Lm/e;->k(I)I

    move-result v10

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lm/e;->k(I)I

    move-result v14

    iget-boolean v15, v11, Ln/e;->b:Z

    if-eqz v15, :cond_27

    invoke-virtual {v11}, Ln/e;->c()V

    :cond_27
    invoke-virtual {v13}, Lm/e;->r()I

    move-result v15

    invoke-virtual {v13}, Lm/e;->s()I

    move-result v0

    move/from16 v17, v3

    iget-object v3, v13, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->h:Ln/f;

    invoke-virtual {v3, v15}, Ln/f;->d(I)V

    iget-object v3, v13, Lm/e;->e:Ln/l;

    iget-object v3, v3, Ln/o;->h:Ln/f;

    invoke-virtual {v3, v0}, Ln/f;->d(I)V

    invoke-virtual {v11}, Ln/e;->g()V

    iget-object v3, v11, Ln/e;->e:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    if-eq v10, v1, :cond_29

    if-ne v14, v1, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v19, v4

    goto :goto_1c

    :cond_29
    :goto_1a
    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ln/o;

    invoke-virtual/range {v19 .. v19}, Ln/o;->k()Z

    move-result v19

    if-nez v19, :cond_2a

    const/4 v8, 0x0

    :cond_2b
    if-eqz v8, :cond_2c

    const/4 v1, 0x2

    if-ne v10, v1, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lm/e;->L(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v13, v1}, Ln/e;->d(Lm/f;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lm/e;->N(I)V

    iget-object v1, v13, Lm/e;->d:Ln/j;

    iget-object v1, v1, Ln/o;->e:Ln/g;

    move/from16 v19, v4

    invoke-virtual {v13}, Lm/e;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Ln/g;->d(I)V

    goto :goto_1b

    :cond_2c
    move/from16 v19, v4

    :goto_1b
    if-eqz v8, :cond_2d

    const/4 v1, 0x2

    if-ne v14, v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lm/e;->M(I)V

    invoke-virtual {v11, v13, v1}, Ln/e;->d(Lm/f;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lm/e;->K(I)V

    iget-object v1, v13, Lm/e;->e:Ln/l;

    iget-object v1, v1, Ln/o;->e:Ln/g;

    invoke-virtual {v13}, Lm/e;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Ln/g;->d(I)V

    :cond_2d
    :goto_1c
    iget-object v1, v13, Lm/e;->p0:[I

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v8, 0x4

    move/from16 v20, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2f

    if-ne v4, v8, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    invoke-virtual {v13}, Lm/e;->q()I

    move-result v4

    add-int/2addr v4, v15

    iget-object v9, v13, Lm/e;->d:Ln/j;

    iget-object v9, v9, Ln/o;->i:Ln/f;

    invoke-virtual {v9, v4}, Ln/f;->d(I)V

    iget-object v9, v13, Lm/e;->d:Ln/j;

    iget-object v9, v9, Ln/o;->e:Ln/g;

    sub-int/2addr v4, v15

    invoke-virtual {v9, v4}, Ln/g;->d(I)V

    invoke-virtual {v11}, Ln/e;->g()V

    const/4 v4, 0x1

    aget v1, v1, v4

    if-eq v1, v4, :cond_30

    if-ne v1, v8, :cond_31

    :cond_30
    invoke-virtual {v13}, Lm/e;->l()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v4, v13, Lm/e;->e:Ln/l;

    iget-object v4, v4, Ln/o;->i:Ln/f;

    invoke-virtual {v4, v1}, Ln/f;->d(I)V

    iget-object v4, v13, Lm/e;->e:Ln/l;

    iget-object v4, v4, Ln/o;->e:Ln/g;

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ln/g;->d(I)V

    :cond_31
    invoke-virtual {v11}, Ln/e;->g()V

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/o;

    iget-object v8, v4, Ln/o;->b:Lm/e;

    if-ne v8, v13, :cond_32

    iget-boolean v8, v4, Ln/o;->g:Z

    if-nez v8, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v4}, Ln/o;->e()V

    goto :goto_1f

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/o;

    if-nez v0, :cond_35

    iget-object v4, v3, Ln/o;->b:Lm/e;

    if-ne v4, v13, :cond_35

    goto :goto_20

    :cond_35
    iget-object v4, v3, Ln/o;->h:Ln/f;

    iget-boolean v4, v4, Ln/f;->j:Z

    if-nez v4, :cond_36

    goto :goto_21

    :cond_36
    iget-object v4, v3, Ln/o;->i:Ln/f;

    iget-boolean v4, v4, Ln/f;->j:Z

    if-nez v4, :cond_37

    instance-of v4, v3, Ln/h;

    if-nez v4, :cond_37

    goto :goto_21

    :cond_37
    iget-object v4, v3, Ln/o;->e:Ln/g;

    iget-boolean v4, v4, Ln/f;->j:Z

    if-nez v4, :cond_34

    instance-of v4, v3, Ln/c;

    if-nez v4, :cond_34

    instance-of v3, v3, Ln/h;

    if-nez v3, :cond_34

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_38
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {v13, v10}, Lm/e;->L(I)V

    invoke-virtual {v13, v14}, Lm/e;->M(I)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    goto/16 :goto_26

    :cond_39
    move-object/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v9

    iget-boolean v0, v11, Ln/e;->b:Z

    iget-object v1, v11, Ln/e;->a:Lm/f;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    invoke-virtual {v3}, Lm/e;->i()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lm/e;->a:Z

    iget-object v8, v3, Lm/e;->d:Ln/j;

    iget-object v9, v8, Ln/o;->e:Ln/g;

    iput-boolean v4, v9, Ln/f;->j:Z

    iput-boolean v4, v8, Ln/o;->g:Z

    invoke-virtual {v8}, Ln/j;->n()V

    iget-object v3, v3, Lm/e;->e:Ln/l;

    iget-object v8, v3, Ln/o;->e:Ln/g;

    iput-boolean v4, v8, Ln/f;->j:Z

    iput-boolean v4, v3, Ln/o;->g:Z

    invoke-virtual {v3}, Ln/l;->m()V

    goto :goto_23

    :cond_3a
    const/4 v0, 0x0

    invoke-virtual {v1}, Lm/e;->i()V

    iput-boolean v0, v1, Lm/e;->a:Z

    iget-object v3, v1, Lm/e;->d:Ln/j;

    iget-object v4, v3, Ln/o;->e:Ln/g;

    iput-boolean v0, v4, Ln/f;->j:Z

    iput-boolean v0, v3, Ln/o;->g:Z

    invoke-virtual {v3}, Ln/j;->n()V

    iget-object v3, v1, Lm/e;->e:Ln/l;

    iget-object v4, v3, Ln/o;->e:Ln/g;

    iput-boolean v0, v4, Ln/f;->j:Z

    iput-boolean v0, v3, Ln/o;->g:Z

    invoke-virtual {v3}, Ln/l;->m()V

    invoke-virtual {v11}, Ln/e;->c()V

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    iget-object v3, v11, Ln/e;->d:Lm/f;

    invoke-virtual {v11, v3}, Ln/e;->b(Lm/f;)V

    iput v0, v1, Lm/e;->Y:I

    iput v0, v1, Lm/e;->Z:I

    iget-object v3, v1, Lm/e;->d:Ln/j;

    iget-object v3, v3, Ln/o;->h:Ln/f;

    invoke-virtual {v3, v0}, Ln/f;->d(I)V

    iget-object v1, v1, Lm/e;->e:Ln/l;

    iget-object v1, v1, Ln/o;->h:Ln/f;

    invoke-virtual {v1, v0}, Ln/f;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_3c

    invoke-virtual {v5, v0, v10}, Lm/f;->T(IZ)Z

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_25

    :cond_3c
    const/4 v3, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v0, v3

    :goto_25
    if-ne v12, v1, :cond_3d

    invoke-virtual {v5, v3, v10}, Lm/f;->T(IZ)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v3, v4, 0x1

    goto :goto_26

    :cond_3d
    move v3, v4

    :goto_26
    if-eqz v0, :cond_41

    if-ne v7, v1, :cond_3e

    const/4 v4, 0x1

    goto :goto_27

    :cond_3e
    const/4 v4, 0x0

    :goto_27
    if-ne v12, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_28

    :cond_3f
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v5, v4, v1}, Lm/f;->O(ZZ)V

    goto :goto_29

    :cond_40
    move-object/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_41
    :goto_29
    if-eqz v0, :cond_43

    const/4 v0, 0x2

    if-eq v3, v0, :cond_42

    goto :goto_2a

    :cond_42
    move-object v1, v5

    goto/16 :goto_3a

    :cond_43
    :goto_2a
    iget v0, v5, Lm/f;->D0:I

    if-lez v2, :cond_50

    iget-object v1, v5, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x40

    invoke-virtual {v5, v3}, Lm/f;->V(I)Z

    move-result v3

    iget-object v4, v5, Lm/f;->u0:Ln/m;

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v1, :cond_4e

    iget-object v8, v5, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/e;

    instance-of v9, v8, Lm/i;

    if-eqz v9, :cond_44

    goto/16 :goto_2d

    :cond_44
    instance-of v9, v8, Lm/a;

    if-eqz v9, :cond_45

    goto/16 :goto_2d

    :cond_45
    iget-boolean v9, v8, Lm/e;->F:Z

    if-eqz v9, :cond_46

    goto/16 :goto_2d

    :cond_46
    if-eqz v3, :cond_47

    iget-object v9, v8, Lm/e;->d:Ln/j;

    if-eqz v9, :cond_47

    iget-object v10, v8, Lm/e;->e:Ln/l;

    if-eqz v10, :cond_47

    iget-object v9, v9, Ln/o;->e:Ln/g;

    iget-boolean v9, v9, Ln/f;->j:Z

    if-eqz v9, :cond_47

    iget-object v9, v10, Ln/o;->e:Ln/g;

    iget-boolean v9, v9, Ln/f;->j:Z

    if-eqz v9, :cond_47

    goto :goto_2d

    :cond_47
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lm/e;->k(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lm/e;->k(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v9, v12, :cond_48

    iget v13, v8, Lm/e;->r:I

    if-eq v13, v10, :cond_48

    if-ne v11, v12, :cond_48

    iget v12, v8, Lm/e;->s:I

    if-eq v12, v10, :cond_48

    move v12, v10

    goto :goto_2c

    :cond_48
    const/4 v12, 0x0

    :goto_2c
    if-nez v12, :cond_4c

    invoke-virtual {v5, v10}, Lm/f;->V(I)Z

    move-result v10

    if-eqz v10, :cond_4c

    instance-of v10, v8, Lm/h;

    if-nez v10, :cond_4c

    const/4 v10, 0x3

    if-ne v9, v10, :cond_49

    iget v13, v8, Lm/e;->r:I

    if-nez v13, :cond_49

    if-eq v11, v10, :cond_49

    invoke-virtual {v8}, Lm/e;->x()Z

    move-result v13

    if-nez v13, :cond_49

    const/4 v12, 0x1

    :cond_49
    if-ne v11, v10, :cond_4a

    iget v13, v8, Lm/e;->s:I

    if-nez v13, :cond_4a

    if-eq v9, v10, :cond_4a

    invoke-virtual {v8}, Lm/e;->x()Z

    move-result v13

    if-nez v13, :cond_4a

    const/4 v12, 0x1

    :cond_4a
    if-eq v9, v10, :cond_4b

    if-ne v11, v10, :cond_4c

    :cond_4b
    iget v9, v8, Lm/e;->W:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4c

    const/4 v12, 0x1

    :cond_4c
    if-eqz v12, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8, v4}, Ld/c;->c(ILm/e;Ln/m;)Z

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2b

    :cond_4e
    iget-object v1, v4, Ln/m;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v3, :cond_4f

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4f
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_50

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_50

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_50
    invoke-virtual {v6, v5}, Ld/c;->e(Lm/f;)V

    iget-object v1, v6, Ld/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v2, :cond_51

    const/4 v2, 0x0

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-virtual {v6, v5, v2, v3, v4}, Ld/c;->d(Lm/f;III)V

    goto :goto_30

    :cond_51
    move/from16 v3, v19

    move/from16 v4, v20

    const/4 v2, 0x0

    :goto_30
    if-lez v1, :cond_68

    iget-object v7, v5, Lm/e;->p0:[I

    aget v2, v7, v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_52

    const/4 v2, 0x1

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    :goto_31
    const/4 v9, 0x1

    aget v7, v7, v9

    if-ne v7, v8, :cond_53

    const/4 v7, 0x1

    goto :goto_32

    :cond_53
    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v5}, Lm/e;->q()I

    move-result v8

    iget-object v9, v6, Ld/c;->d:Ljava/lang/Object;

    check-cast v9, Lm/f;

    iget v10, v9, Lm/e;->b0:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5}, Lm/e;->l()I

    move-result v10

    iget v9, v9, Lm/e;->c0:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_33
    sget-object v12, Lm/c;->d:Lm/c;

    sget-object v13, Lm/c;->c:Lm/c;

    if-ge v10, v1, :cond_59

    iget-object v14, v6, Ld/c;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/e;

    instance-of v15, v14, Lm/h;

    if-nez v15, :cond_54

    move/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v4, v18

    goto/16 :goto_34

    :cond_54
    invoke-virtual {v14}, Lm/e;->q()I

    move-result v15

    move/from16 v19, v0

    invoke-virtual {v14}, Lm/e;->l()I

    move-result v0

    move/from16 v20, v3

    const/4 v3, 0x1

    move/from16 v21, v4

    move-object/from16 v4, v18

    invoke-virtual {v6, v3, v14, v4}, Ld/c;->c(ILm/e;Ln/m;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v14}, Lm/e;->q()I

    move-result v11

    move/from16 v18, v3

    invoke-virtual {v14}, Lm/e;->l()I

    move-result v3

    if-eq v11, v15, :cond_56

    invoke-virtual {v14, v11}, Lm/e;->N(I)V

    if-eqz v2, :cond_55

    invoke-virtual {v14}, Lm/e;->r()I

    move-result v11

    iget v15, v14, Lm/e;->U:I

    add-int/2addr v11, v15

    if-le v11, v8, :cond_55

    invoke-virtual {v14}, Lm/e;->r()I

    move-result v11

    iget v15, v14, Lm/e;->U:I

    add-int/2addr v11, v15

    invoke-virtual {v14, v13}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v13

    invoke-virtual {v13}, Lm/d;->e()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_55
    const/4 v11, 0x1

    move/from16 v18, v11

    :cond_56
    if-eq v3, v0, :cond_58

    invoke-virtual {v14, v3}, Lm/e;->K(I)V

    if-eqz v7, :cond_57

    invoke-virtual {v14}, Lm/e;->s()I

    move-result v0

    iget v3, v14, Lm/e;->V:I

    add-int/2addr v0, v3

    if-le v0, v9, :cond_57

    invoke-virtual {v14}, Lm/e;->s()I

    move-result v0

    iget v3, v14, Lm/e;->V:I

    add-int/2addr v0, v3

    invoke-virtual {v14, v12}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    invoke-virtual {v3}, Lm/d;->e()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_57
    const/16 v18, 0x1

    :cond_58
    check-cast v14, Lm/h;

    iget-boolean v0, v14, Lm/h;->y0:Z

    or-int v0, v0, v18

    move v11, v0

    :goto_34
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v4

    move/from16 v0, v19

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_33

    :cond_59
    move/from16 v19, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v4, v18

    const/4 v0, 0x0

    const/4 v3, 0x2

    :goto_35
    if-ge v0, v3, :cond_69

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v1, :cond_66

    iget-object v10, v6, Ld/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/e;

    instance-of v14, v10, Lm/j;

    if-eqz v14, :cond_5a

    instance-of v14, v10, Lm/h;

    if-eqz v14, :cond_5e

    :cond_5a
    instance-of v14, v10, Lm/i;

    if-eqz v14, :cond_5b

    goto :goto_37

    :cond_5b
    iget v14, v10, Lm/e;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5c

    goto :goto_37

    :cond_5c
    if-eqz v17, :cond_5d

    iget-object v14, v10, Lm/e;->d:Ln/j;

    iget-object v14, v14, Ln/o;->e:Ln/g;

    iget-boolean v14, v14, Ln/f;->j:Z

    if-eqz v14, :cond_5d

    iget-object v14, v10, Lm/e;->e:Ln/l;

    iget-object v14, v14, Ln/o;->e:Ln/g;

    iget-boolean v14, v14, Ln/f;->j:Z

    if-eqz v14, :cond_5d

    goto :goto_37

    :cond_5d
    instance-of v14, v10, Lm/h;

    if-eqz v14, :cond_5f

    :cond_5e
    :goto_37
    move/from16 v18, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    goto/16 :goto_38

    :cond_5f
    invoke-virtual {v10}, Lm/e;->q()I

    move-result v14

    invoke-virtual {v10}, Lm/e;->l()I

    move-result v15

    move/from16 v18, v1

    iget v1, v10, Lm/e;->a0:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_60

    const/4 v5, 0x2

    :cond_60
    invoke-virtual {v6, v5, v10, v4}, Ld/c;->c(ILm/e;Ln/m;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-virtual {v10}, Lm/e;->q()I

    move-result v11

    move-object/from16 v23, v4

    invoke-virtual {v10}, Lm/e;->l()I

    move-result v4

    if-eq v11, v14, :cond_62

    invoke-virtual {v10, v11}, Lm/e;->N(I)V

    if-eqz v2, :cond_61

    invoke-virtual {v10}, Lm/e;->r()I

    move-result v5

    iget v11, v10, Lm/e;->U:I

    add-int/2addr v5, v11

    if-le v5, v8, :cond_61

    invoke-virtual {v10}, Lm/e;->r()I

    move-result v5

    iget v11, v10, Lm/e;->U:I

    add-int/2addr v5, v11

    invoke-virtual {v10, v13}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v11

    invoke-virtual {v11}, Lm/d;->e()I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_61
    const/4 v5, 0x1

    :cond_62
    if-eq v4, v15, :cond_64

    invoke-virtual {v10, v4}, Lm/e;->K(I)V

    if-eqz v7, :cond_63

    invoke-virtual {v10}, Lm/e;->s()I

    move-result v4

    iget v5, v10, Lm/e;->V:I

    add-int/2addr v4, v5

    if-le v4, v9, :cond_63

    invoke-virtual {v10}, Lm/e;->s()I

    move-result v4

    iget v5, v10, Lm/e;->V:I

    add-int/2addr v4, v5

    invoke-virtual {v10, v12}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v5

    invoke-virtual {v5}, Lm/d;->e()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v4

    :cond_63
    const/4 v5, 0x1

    :cond_64
    iget-boolean v4, v10, Lm/e;->E:Z

    if-eqz v4, :cond_65

    iget v4, v10, Lm/e;->a0:I

    if-eq v1, v4, :cond_65

    const/4 v1, 0x1

    move v11, v1

    goto :goto_38

    :cond_65
    move v11, v5

    :goto_38
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto/16 :goto_36

    :cond_66
    move/from16 v18, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    if-eqz v11, :cond_67

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v1, v0, v3, v4}, Ld/c;->d(Lm/f;III)V

    const/4 v5, 0x2

    const/4 v11, 0x0

    move v3, v5

    move-object/from16 v4, v23

    move-object v5, v1

    move/from16 v1, v18

    goto/16 :goto_35

    :cond_67
    move-object/from16 v1, v22

    goto :goto_39

    :cond_68
    move/from16 v19, v0

    :cond_69
    move-object v1, v5

    :goto_39
    move/from16 v0, v19

    iput v0, v1, Lm/f;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lm/f;->V(I)Z

    move-result v0

    sput-boolean v0, Lk/d;->p:Z

    :goto_3a
    invoke-virtual {v1}, Lm/e;->q()I

    move-result v0

    invoke-virtual {v1}, Lm/e;->l()I

    move-result v2

    iget-boolean v3, v1, Lm/f;->E0:Z

    iget-boolean v1, v1, Lm/f;->F0:Z

    move-object/from16 v4, v16

    iget v5, v4, Ln/m;->d:I

    iget v4, v4, Ln/m;->c:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v5, p2

    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v2, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_6a

    or-int/2addr v0, v5

    :cond_6a
    if-eqz v1, :cond_6b

    or-int/2addr v2, v5

    :cond_6b
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lm/e;

    move-result-object v0

    instance-of v1, p1, Lp/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lm/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp/d;

    new-instance v1, Lm/i;

    invoke-direct {v1}, Lm/i;-><init>()V

    iput-object v1, v0, Lp/d;->p0:Lm/e;

    iput-boolean v2, v0, Lp/d;->d0:Z

    iget v0, v0, Lp/d;->V:I

    invoke-virtual {v1, v0}, Lm/i;->Q(I)V

    :cond_0
    instance-of v0, p1, Lp/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp/b;

    invoke-virtual {v0}, Lp/b;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lp/d;

    iput-boolean v2, v1, Lp/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lm/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    iget-object v1, v1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm/e;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lp/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lp/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lp/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lp/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lm/f;

    iput p1, p0, Lm/f;->D0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lm/f;->V(I)Z

    move-result p0

    sput-boolean p0, Lk/d;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
