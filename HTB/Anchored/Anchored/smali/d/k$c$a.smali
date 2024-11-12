.class public Ld/k$c$a;
.super Lg0/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k$c;->c(Lh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/k$c;


# direct methods
.method public constructor <init>(Ld/k$c;)V
    .locals 0

    iput-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    invoke-direct {p0}, Lg0/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    iget-object p1, p1, Ld/k$c;->b:Ld/k;

    iget-object p1, p1, Ld/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    iget-object p1, p1, Ld/k$c;->b:Ld/k;

    iget-object v0, p1, Ld/k;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    iget-object p1, p1, Ld/k$c;->b:Ld/k;

    iget-object p1, p1, Ld/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lg0/o;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    iget-object p1, p1, Ld/k$c;->b:Ld/k;

    iget-object p1, p1, Ld/k;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    iget-object p1, p1, Ld/k$c;->b:Ld/k;

    iget-object p1, p1, Ld/k;->s:Lg0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/q;->d(Lg0/r;)Lg0/q;

    iget-object p1, p0, Ld/k$c$a;->a:Ld/k$c;

    iget-object p1, p1, Ld/k$c;->b:Ld/k;

    iput-object v0, p1, Ld/k;->s:Lg0/q;

    iget-object p1, p1, Ld/k;->u:Landroid/view/ViewGroup;

    sget-object v0, Lg0/o;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
