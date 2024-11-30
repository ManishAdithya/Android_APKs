.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/a;
.source ""


# instance fields
.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    iget p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    const/4 p5, 0x0

    if-ge p3, p4, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    :goto_0
    const-string v0, "Layout image"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    add-int v3, p1, p4

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, v2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:I

    add-int/2addr p4, v0

    const-string v0, "Layout getTitle"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    add-int v6, p1, p3

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    const-string p3, "Layout getBody"

    invoke-static {p3}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:I

    :goto_1
    add-int v6, p1, p3

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v6

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    move-object v3, p0

    move v5, p4

    move v7, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    const-string p2, "Layout button"

    invoke-static {p2}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:I

    :goto_2
    add-int/2addr p1, p5

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->h(Landroid/view/View;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onMeasure(II)V

    sget v0, Lr5/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    sget v0, Lr5/f;->p:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    sget v0, Lr5/f;->g:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    sget v0, Lr5/f;->h:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->c(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:I

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    aput-object v5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->a(I)I

    move-result p2

    sub-int/2addr p2, v5

    sub-int/2addr p1, v1

    const-string v6, "Measuring image"

    invoke-static {v6}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    int-to-float v7, p1

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7, p2}, Lx5/b;->b(Landroid/view/View;II)V

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:I

    add-int/2addr v7, v6

    sub-int/2addr p1, v7

    int-to-float v7, v6

    int-to-float v8, p1

    const-string v9, "Max col widths (l, r)"

    invoke-static {v9, v7, v8}, Lt5/l;->d(Ljava/lang/String;FF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v2, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v9, v4

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:I

    mul-int v9, v9, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v2

    const-string v4, "Measuring getTitle"

    invoke-static {v4}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lx5/b;->b(Landroid/view/View;II)V

    const-string v4, "Measuring button"

    invoke-static {v4}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lx5/b;->b(Landroid/view/View;II)V

    const-string v4, "Measuring scroll view"

    invoke-static {v4}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->q:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p2, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lx5/b;->b(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    add-int/2addr p1, v5

    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    add-int/2addr p2, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_4
    int-to-float p2, v3

    const-string v0, "Measured columns (l, r)"

    invoke-static {v0, v7, p2}, Lt5/l;->d(Ljava/lang/String;FF)V

    add-int/2addr v6, v3

    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:I

    add-int/2addr v6, p2

    add-int/2addr v6, v1

    int-to-float p2, v6

    int-to-float v0, p1

    const-string v1, "Measured dims"

    invoke-static {v1, p2, v0}, Lt5/l;->d(Ljava/lang/String;FF)V

    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
