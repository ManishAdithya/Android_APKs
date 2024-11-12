.class public final Ld0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Ld0/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2}, Ld0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1}, Ld0/c;->b(Landroid/view/View;)Ld/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2}, Ld0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    new-instance v0, Le0/h;

    invoke-direct {v0, p2}, Le0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ld0/y;

    const v2, 0x7f0801b2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/y;-><init>(II)V

    invoke-virtual {v1, p1}, Ld0/a0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    new-instance v1, Ld0/y;

    const/4 v4, 0x3

    const v5, 0x7f0801ad

    invoke-direct {v1, v5, v4}, Ld0/y;-><init>(II)V

    invoke-virtual {v1, p1}, Ld0/a0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    invoke-static {p1}, Ld0/t0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ld0/y;

    const/16 v4, 0x40

    const/4 v5, 0x2

    const v6, 0x7f0801b3

    const/16 v7, 0x1e

    invoke-direct {v1, v6, v4, v7, v5}, Ld0/y;-><init>(IIII)V

    invoke-virtual {v1, p1}, Ld0/a0;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {p2, v1}, Ld0/o0;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, v0}, Ld0/c;->d(Landroid/view/View;Le0/h;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p0, 0x7f0801ab

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/g;

    invoke-virtual {v0, p1}, Le0/h;->b(Le0/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2}, Ld0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2, p3}, Ld0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2}, Ld0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Ld0/a;->a:Ld0/c;

    invoke-virtual {p0, p1, p2}, Ld0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
