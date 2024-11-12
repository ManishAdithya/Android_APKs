.class public final Ls0/e1;
.super Ld0/c;
.source "SourceFile"


# instance fields
.field public final d:Ls0/f1;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ls0/f1;)V
    .locals 1

    invoke-direct {p0}, Ld0/c;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Ls0/e1;->d:Ls0/f1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Ld0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;)Ld/n0;
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld0/c;->b(Landroid/view/View;)Ld/n0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ld0/c;->b(Landroid/view/View;)Ld/n0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Le0/h;)V
    .locals 3

    iget-object v0, p0, Ls0/e1;->d:Ls0/f1;

    iget-object v1, v0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, v0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls0/o0;->P(Landroid/view/View;Le0/h;)V

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ld0/c;->d(Landroid/view/View;Le0/h;)V

    goto :goto_2

    :cond_2
    iget-object p2, p2, Le0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Ld0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, Ls0/e1;->d:Ls0/f1;

    iget-object v1, v0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, v0, Ls0/f1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p0

    iget-object p0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Ls0/v0;

    return v3

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/c;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld0/c;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ls0/e1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ld0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
