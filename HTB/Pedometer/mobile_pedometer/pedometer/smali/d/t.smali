.class public final Ld/t;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld/t;->w:I

    iput-object p2, p0, Ld/t;->x:Ljava/lang/Object;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld/t;->w:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Ld/t;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ld/e0;

    iget-object v0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ld/e0;->y:Ld0/b1;

    invoke-virtual {v0, v2}, Ld0/b1;->d(Ld0/c1;)V

    iput-object v2, p0, Ld/e0;->y:Ld0/b1;

    return-void

    :pswitch_1
    check-cast p0, Ld/r;

    iget-object v0, p0, Ld/r;->b:Ld/e0;

    iget-object v0, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ld/r;->b:Ld/e0;

    iget-object v0, p0, Ld/e0;->y:Ld0/b1;

    invoke-virtual {v0, v2}, Ld0/b1;->d(Ld0/c1;)V

    iput-object v2, p0, Ld/e0;->y:Ld0/b1;

    return-void

    :goto_0
    check-cast p0, Ld/u;

    iget-object v0, p0, Ld/u;->b:Ld/e0;

    iget-object v0, v0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, p0, Ld/u;->b:Ld/e0;

    iget-object v0, p0, Ld/e0;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/g0;->c(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Ld/e0;->y:Ld0/b1;

    invoke-virtual {v0, v2}, Ld0/b1;->d(Ld0/c1;)V

    iput-object v2, p0, Ld/e0;->y:Ld0/b1;

    iget-object p0, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Ld/t;->w:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld/t;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Ld/e0;

    iget-object v0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ld/r;

    iget-object p0, p0, Ld/r;->b:Ld/e0;

    iget-object p0, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
