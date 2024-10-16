.class public final Lo1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo1/v;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lo1/v;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lo1/v;

    iput-object v1, p0, Lo1/n;->a:[Lo1/v;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo1/n;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo1/n;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lo1/n;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/n;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/n;->f:Landroid/graphics/Path;

    new-instance v1, Lo1/v;

    invoke-direct {v1}, Lo1/v;-><init>()V

    iput-object v1, p0, Lo1/n;->g:Lo1/v;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lo1/n;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lo1/n;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/n;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo1/n;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo1/n;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo1/n;->a:[Lo1/v;

    new-instance v3, Lo1/v;

    invoke-direct {v3}, Lo1/v;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lo1/n;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lo1/n;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo1/l;FLandroid/graphics/RectF;Lo1/f;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lo1/n;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lo1/n;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    iget-object v13, v0, Lo1/n;->c:[Landroid/graphics/Matrix;

    iget-object v14, v0, Lo1/n;->h:[F

    iget-object v15, v0, Lo1/n;->b:[Landroid/graphics/Matrix;

    iget-object v7, v0, Lo1/n;->a:[Lo1/v;

    if-ge v8, v11, :cond_9

    if-eq v8, v12, :cond_2

    if-eq v8, v9, :cond_1

    if-eq v8, v10, :cond_0

    iget-object v11, v1, Lo1/l;->f:Lo1/c;

    goto :goto_1

    :cond_0
    iget-object v11, v1, Lo1/l;->e:Lo1/c;

    goto :goto_1

    :cond_1
    iget-object v11, v1, Lo1/l;->h:Lo1/c;

    goto :goto_1

    :cond_2
    iget-object v11, v1, Lo1/l;->g:Lo1/c;

    :goto_1
    if-eq v8, v12, :cond_5

    if-eq v8, v9, :cond_4

    if-eq v8, v10, :cond_3

    iget-object v10, v1, Lo1/l;->b:Lx1/e;

    goto :goto_2

    :cond_3
    iget-object v10, v1, Lo1/l;->a:Lx1/e;

    goto :goto_2

    :cond_4
    iget-object v10, v1, Lo1/l;->d:Lx1/e;

    goto :goto_2

    :cond_5
    iget-object v10, v1, Lo1/l;->c:Lx1/e;

    :goto_2
    aget-object v9, v7, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v2}, Lo1/c;->a(Landroid/graphics/RectF;)F

    move-result v11

    move/from16 v12, p2

    invoke-virtual {v10, v12, v11, v9}, Lx1/e;->W(FFLo1/v;)V

    add-int/lit8 v9, v8, 0x1

    rem-int/lit8 v10, v9, 0x4

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v10, v10

    aget-object v11, v15, v8

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lo1/n;->d:Landroid/graphics/PointF;

    move/from16 v19, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iget v9, v2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    move/from16 v17, v9

    iget v9, v2, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    :goto_4
    move/from16 v17, v9

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    :goto_5
    move v2, v9

    move/from16 v9, v17

    invoke-virtual {v11, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    aget-object v2, v15, v8

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v2, v15, v8

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v2, v7, v8

    iget v7, v2, Lo1/v;->c:F

    const/16 v16, 0x0

    aput v7, v14, v16

    iget v2, v2, Lo1/v;->d:F

    const/4 v9, 0x1

    aput v2, v14, v9

    aget-object v2, v15, v8

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v2, v13, v8

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    aget-object v2, v13, v8

    aget v7, v14, v16

    aget v9, v14, v9

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v2, v13, v8

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    move-object/from16 v2, p3

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_9
    move v9, v12

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_6
    if-ge v2, v11, :cond_13

    aget-object v8, v7, v2

    iget v10, v8, Lo1/v;->a:F

    aput v10, v14, v16

    iget v8, v8, Lo1/v;->b:F

    aput v8, v14, v9

    aget-object v8, v15, v2

    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v2, :cond_a

    aget v8, v14, v16

    aget v10, v14, v9

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_7

    :cond_a
    aget v8, v14, v16

    aget v10, v14, v9

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    aget-object v8, v7, v2

    aget-object v9, v15, v2

    invoke-virtual {v8, v9, v4}, Lo1/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v8, v7, v2

    aget-object v9, v15, v2

    iget-object v10, v3, Lo1/f;->b:Ljava/lang/Object;

    check-cast v10, Lo1/h;

    iget-object v12, v10, Lo1/h;->d:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v12, v2, v11}, Ljava/util/BitSet;->set(IZ)V

    iget v11, v8, Lo1/v;->f:F

    invoke-virtual {v8, v11}, Lo1/v;->a(F)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v8, v8, Lo1/v;->h:Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lo1/o;

    invoke-direct {v8, v9, v11}, Lo1/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v9, v10, Lo1/h;->b:[Lo1/u;

    aput-object v8, v9, v2

    :cond_b
    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v9, v8, 0x4

    aget-object v10, v7, v2

    iget v11, v10, Lo1/v;->c:F

    const/4 v12, 0x0

    aput v11, v14, v12

    iget v10, v10, Lo1/v;->d:F

    const/4 v11, 0x1

    aput v10, v14, v11

    aget-object v10, v15, v2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v10, v7, v9

    iget v11, v10, Lo1/v;->a:F

    move/from16 p2, v8

    iget-object v8, v0, Lo1/n;->i:[F

    aput v11, v8, v12

    iget v10, v10, Lo1/v;->b:F

    const/4 v11, 0x1

    aput v10, v8, v11

    aget-object v10, v15, v9

    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v14, v12

    aget v18, v8, v12

    sub-float v10, v10, v18

    float-to-double v3, v10

    aget v10, v14, v11

    aget v8, v8, v11

    sub-float/2addr v10, v8

    float-to-double v10, v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget-object v8, v7, v2

    iget v10, v8, Lo1/v;->c:F

    const/4 v11, 0x0

    aput v10, v14, v11

    iget v8, v8, Lo1/v;->d:F

    const/4 v10, 0x1

    aput v8, v14, v10

    aget-object v8, v15, v2

    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v2, v10, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v11, v14, v10

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/4 v10, 0x0

    aget v11, v14, v10

    :goto_8
    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    const/high16 v8, 0x43870000    # 270.0f

    iget-object v10, v0, Lo1/n;->g:Lo1/v;

    invoke-virtual {v10, v4, v8, v4}, Lo1/v;->d(FFF)V

    const/4 v8, 0x1

    if-eq v2, v8, :cond_f

    const/4 v8, 0x2

    if-eq v2, v8, :cond_e

    const/4 v11, 0x3

    if-eq v2, v11, :cond_d

    iget-object v12, v1, Lo1/l;->j:Lo1/e;

    goto :goto_9

    :cond_d
    iget-object v12, v1, Lo1/l;->i:Lo1/e;

    goto :goto_9

    :cond_e
    const/4 v11, 0x3

    iget-object v12, v1, Lo1/l;->l:Lo1/e;

    goto :goto_9

    :cond_f
    const/4 v8, 0x2

    const/4 v11, 0x3

    iget-object v12, v1, Lo1/l;->k:Lo1/e;

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3, v4}, Lo1/v;->c(FF)V

    iget-object v3, v0, Lo1/n;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v13, v2

    invoke-virtual {v10, v4, v3}, Lo1/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lo1/n;->l:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3, v2}, Lo1/n;->b(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v3, v9}, Lo1/n;->b(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v6, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v10, Lo1/v;->a:F

    const/4 v4, 0x0

    aput v3, v14, v4

    iget v3, v10, Lo1/v;->b:F

    const/4 v9, 0x1

    aput v3, v14, v9

    aget-object v3, v13, v2

    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v14, v4

    aget v4, v14, v9

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v13, v2

    invoke-virtual {v10, v3, v5}, Lo1/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_a

    :cond_11
    const/4 v9, 0x1

    aget-object v3, v13, v2

    move-object/from16 v4, p5

    invoke-virtual {v10, v3, v4}, Lo1/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v3, p4

    :goto_a
    if-eqz v3, :cond_12

    aget-object v12, v13, v2

    iget-object v8, v3, Lo1/f;->b:Ljava/lang/Object;

    check-cast v8, Lo1/h;

    iget-object v9, v8, Lo1/h;->d:Ljava/util/BitSet;

    add-int/lit8 v11, v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v9, v10, Lo1/v;->f:F

    invoke-virtual {v10, v9}, Lo1/v;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v10, v10, Lo1/v;->h:Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lo1/o;

    invoke-direct {v10, v11, v9}, Lo1/o;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v8, v8, Lo1/h;->c:[Lo1/u;

    aput-object v10, v8, v2

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    move/from16 v2, p2

    move/from16 v16, v0

    const/4 v9, 0x1

    const/4 v11, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lo1/n;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lo1/n;->a:[Lo1/v;

    aget-object v1, v1, p2

    iget-object p0, p0, Lo1/n;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Lo1/v;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
