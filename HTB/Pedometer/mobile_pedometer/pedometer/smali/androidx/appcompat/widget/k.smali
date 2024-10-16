.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/y1;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/appcompat/widget/k;->j:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->l:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/y1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/g0;
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/m;

    iget-object p0, p0, Landroidx/appcompat/widget/m;->s:Landroidx/appcompat/widget/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/a0;->a()Lg/x;

    move-result-object p0

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/k;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/t0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    return v1

    :goto_0
    check-cast p0, Landroidx/appcompat/widget/w0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->getInternalPopup()Landroidx/appcompat/widget/v0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/v0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/o0;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/o0;->a(Landroid/view/View;)I

    move-result v2

    iget-object p0, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/v0;

    invoke-interface {p0, v0, v2}, Landroidx/appcompat/widget/v0;->f(II)V

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/k;->j:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/appcompat/widget/y1;->d()Z

    return v1

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/k;->l:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/l;

    iget-object p0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/m;

    iget-object v0, p0, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
