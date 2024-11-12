.class public final Ls0/f1;
.super Ld0/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ls0/e1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ld0/c;-><init>()V

    iput-object p1, p0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Ls0/f1;->e:Ls0/e1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ls0/e1;

    invoke-direct {p1, p0}, Ls0/e1;-><init>(Ls0/f1;)V

    :goto_0
    iput-object p1, p0, Ls0/f1;->e:Ls0/e1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {p0}, Ls0/b;->g()Z

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
    if-nez p0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls0/o0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;Le0/h;)V
    .locals 6

    iget-object v0, p0, Ld0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Le0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p0

    iget-object p1, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/16 v4, 0x2000

    invoke-virtual {p2, v4}, Le0/h;->a(I)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    iget-object v4, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/16 v4, 0x1000

    invoke-virtual {p2, v4}, Le0/h;->a(I)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Ls0/a1;

    invoke-virtual {p0, v3, p1}, Ls0/o0;->F(Ls0/v0;Ls0/a1;)I

    move-result p2

    invoke-virtual {p0, v3, p1}, Ls0/o0;->x(Ls0/v0;Ls0/a1;)I

    move-result p0

    invoke-static {p2, p0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p0, p0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {p1}, Ls0/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p0

    iget-object p1, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    move p1, v0

    move p2, p1

    goto :goto_4

    :cond_3
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Ls0/o0;->o:I

    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result v1

    sub-int/2addr p1, v1

    neg-int p1, p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iget-object v1, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Ls0/o0;->o:I

    invoke-virtual {p0}, Ls0/o0;->C()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    iget-object p2, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->A()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_4

    :cond_7
    move p2, v0

    :goto_4
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move p3, v0

    goto :goto_5

    :cond_8
    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IIZ)V

    :goto_5
    return p3

    :cond_9
    return v0
.end method
