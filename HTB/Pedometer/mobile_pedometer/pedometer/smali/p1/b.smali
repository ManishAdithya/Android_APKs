.class public final Lp1/b;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;I)I
    .locals 0

    iget-object p0, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {p1}, Lo1/f;->a()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-static {p2, p1, p0}, Lw/j;->d(III)I

    move-result p0

    return p0
.end method

.method public final D(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final L0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_0
    return-void
.end method

.method public final M0(Landroid/view/View;II)V
    .locals 3

    iget-object p0, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, v1, Lo1/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v2, p1, :cond_1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {p0}, Lo1/f;->b()I

    invoke-virtual {p0}, Lo1/f;->a()I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    throw p3

    :cond_4
    :goto_1
    return-void
.end method

.method public final N0(Landroid/view/View;FF)V
    .locals 5

    iget-object p0, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lo1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/4 v3, 0x1

    if-gez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lo1/f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v4, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v4, p2

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x1f4

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v4

    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v0}, Lo1/f;->b()I

    move-result p3

    invoke-virtual {v0}, Lo1/f;->a()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_5
    cmpl-float v1, p2, v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    move v4, v3

    :cond_6
    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v0}, Lo1/f;->a()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-virtual {v0}, Lo1/f;->b()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    :cond_8
    :goto_3
    const/4 p2, 0x3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x5

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    return-void
.end method

.method public final j0(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0
.end method

.method public final r1(Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Lp1/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
