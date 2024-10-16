.class public final Lv0/d0;
.super Lv0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv0/i;


# direct methods
.method public constructor <init>(Lv0/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv0/d0;->d:Lv0/i;

    iput-object p2, p0, Lv0/d0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv0/d0;->b:Landroid/view/View;

    iput-object p4, p0, Lv0/d0;->c:Landroid/view/View;

    invoke-direct {p0}, Lv0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lv0/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object p0, p0, Lv0/d0;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv0/d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lv0/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lv0/d0;->d:Lv0/i;

    iget-object v0, p0, Lv0/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/q;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lv0/q;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/p;

    invoke-interface {v2}, Lv0/p;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lv0/q;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lv0/d0;->c:Landroid/view/View;

    const v2, 0x7f08015f

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lv0/d0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lv0/d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void
.end method
