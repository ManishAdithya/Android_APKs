.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/a;
.source ""


# static fields
.field private static t:D = 0.8


# instance fields
.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getVisibleChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getVisibleChildren()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, p4

    add-int/2addr v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/l;->a(Ljava/lang/String;)V

    int-to-float v2, p4

    int-to-float v3, v0

    const-string v4, "\t(top, bottom)"

    invoke-static {v4, v2, v3}, Lt5/l;->d(Ljava/lang/String;FF)V

    int-to-float v2, p2

    int-to-float v3, v1

    const-string v4, "\t(left, right)"

    invoke-static {v4, v2, v3}, Lt5/l;->d(Ljava/lang/String;FF)V

    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wants to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lt5/l;->d(Ljava/lang/String;FF)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onMeasure(II)V

    sget v0, Lr5/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->p:Landroid/view/View;

    sget v0, Lr5/f;->p:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->q:Landroid/view/View;

    sget v0, Lr5/f;->g:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->r:Landroid/view/View;

    sget v0, Lr5/f;->a:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->a(I)I

    move-result p2

    sget-wide v0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->t:D

    int-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->j(II)I

    move-result v0

    const-string v1, "Measuring image"

    invoke-static {v1}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->p:Landroid/view/View;

    invoke-static {v1, p1, p2}, Lx5/b;->d(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v0, :cond_0

    const-string v1, "Image exceeded maximum height, remeasuring image"

    invoke-static {v1}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->p:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lx5/b;->c(Landroid/view/View;II)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    move-result p1

    const-string v0, "Measuring title"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->q:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lx5/b;->d(Landroid/view/View;II)V

    const-string v0, "Measuring action bar"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->s:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lx5/b;->d(Landroid/view/View;II)V

    const-string v0, "Measuring scroll view"

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->r:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lx5/b;->d(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getVisibleChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->getVisibleChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
