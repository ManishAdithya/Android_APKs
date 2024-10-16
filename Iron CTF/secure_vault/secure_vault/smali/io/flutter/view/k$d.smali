.class Lio/flutter/view/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/k;-><init>(Landroid/view/View;Lw/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/k;


# direct methods
.method constructor <init>(Lio/flutter/view/k;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/k$d;->b:Lio/flutter/view/k;

    iput-object p2, p0, Lio/flutter/view/k$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/k$d;->b:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->k(Lio/flutter/view/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lio/flutter/view/k$d;->b:Lio/flutter/view/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/view/k;->o(Lio/flutter/view/k;Z)V

    iget-object v0, p0, Lio/flutter/view/k$d;->b:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->h(Lio/flutter/view/k;)V

    :cond_1
    iget-object v0, p0, Lio/flutter/view/k$d;->b:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->s(Lio/flutter/view/k;)Lio/flutter/view/k$k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/flutter/view/k$d;->b:Lio/flutter/view/k;

    invoke-static {v0}, Lio/flutter/view/k;->s(Lio/flutter/view/k;)Lio/flutter/view/k$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/k$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/flutter/view/k$k;->a(ZZ)V

    :cond_2
    return-void
.end method
