.class public final Landroidx/appcompat/widget/h;
.super Lg/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lg/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    invoke-direct {p0, p2, p3, p4, v0}, Lg/a0;-><init>(Landroid/content/Context;Lg/o;Landroid/view/View;Z)V

    .line 6
    iget-object p2, p3, Lg/i0;->A:Lg/q;

    .line 7
    invoke-virtual {p2}, Lg/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/m;->h:Lg/e0;

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    :cond_0
    iput-object p2, p0, Lg/a0;->f:Landroid/view/View;

    .line 11
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/m;->w:Ld/n0;

    .line 12
    iput-object p1, p0, Lg/a0;->i:Lg/b0;

    iget-object p0, p0, Lg/a0;->j:Lg/x;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lg/c0;->f(Lg/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lg/o;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    invoke-direct {p0, p2, p3, p4, v0}, Lg/a0;-><init>(Landroid/content/Context;Lg/o;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lg/a0;->g:I

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/m;->w:Ld/n0;

    .line 4
    iput-object p1, p0, Lg/a0;->i:Lg/b0;

    iget-object p0, p0, Lg/a0;->j:Lg/x;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg/c0;->f(Lg/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/h;->m:I

    iget-object v1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/m;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    invoke-super {p0}, Lg/a0;->c()V

    return-void

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/m;->c:Lg/o;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lg/o;->c(Z)V

    :cond_0
    iput-object v2, v1, Landroidx/appcompat/widget/m;->s:Landroidx/appcompat/widget/h;

    invoke-super {p0}, Lg/a0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
