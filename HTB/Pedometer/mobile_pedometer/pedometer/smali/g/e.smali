.class public final Lg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/e;->a:I

    iput-object p2, p0, Lg/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lg/e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/w0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/w0;->getInternalPopup()Landroidx/appcompat/widget/v0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/v0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroidx/appcompat/widget/o0;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v2}, Landroidx/appcompat/widget/o0;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, v2, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/v0;

    invoke-interface {v3, v0, v1}, Landroidx/appcompat/widget/v0;->f(II)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Landroidx/appcompat/widget/n0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lg/h0;

    invoke-virtual {v2}, Lg/h0;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lg/h0;->i:Landroidx/appcompat/widget/o2;

    iget-boolean v0, p0, Landroidx/appcompat/widget/i2;->y:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lg/h0;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/i2;->i()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lg/h0;->dismiss()V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast v2, Lg/i;

    invoke-virtual {v2}, Lg/i;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lg/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h;

    iget-object v0, v0, Lg/h;->a:Landroidx/appcompat/widget/o2;

    iget-boolean v0, v0, Landroidx/appcompat/widget/i2;->y:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lg/i;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h;

    iget-object v0, v0, Lg/h;->a:Landroidx/appcompat/widget/o2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i2;->i()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lg/i;->dismiss()V

    :cond_7
    return-void

    :goto_4
    check-cast v2, Landroidx/appcompat/widget/t0;

    iget-object p0, v2, Landroidx/appcompat/widget/t0;->E:Landroidx/appcompat/widget/w0;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Landroidx/appcompat/widget/t0;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/widget/i2;->dismiss()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/appcompat/widget/t0;->s()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/i2;->i()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
