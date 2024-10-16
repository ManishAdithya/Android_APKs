.class public final Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;
.implements Landroidx/appcompat/widget/w1;
.implements Landroidx/appcompat/widget/m1;
.implements Lg/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/e0;


# direct methods
.method public synthetic constructor <init>(Ld/e0;I)V
    .locals 0

    iput p2, p0, Ld/s;->a:I

    iput-object p1, p0, Ld/s;->b:Ld/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lg/o;Z)V
    .locals 8

    iget v0, p0, Ld/s;->a:I

    iget-object p0, p0, Ld/s;->b:Ld/e0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld/e0;->s(Lg/o;)V

    return-void

    :goto_0
    invoke-virtual {p1}, Lg/o;->k()Lg/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Ld/e0;->L:[Ld/d0;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ld/d0;->h:Lg/o;

    if-ne v7, p1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ld/d0;->a:I

    invoke-virtual {p0, p1, v6, v0}, Ld/e0;->r(ILd/d0;Lg/o;)V

    invoke-virtual {p0, v6, v2}, Ld/e0;->t(Ld/d0;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v6, p2}, Ld/e0;->t(Ld/d0;Z)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Ld0/q1;)Ld0/q1;
    .locals 5

    invoke-virtual {p2}, Ld0/q1;->d()I

    move-result v0

    iget-object p0, p0, Ld/s;->b:Ld/e0;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Ld/e0;->K(Ld0/q1;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-virtual {p2}, Ld0/q1;->b()I

    move-result v0

    invoke-virtual {p2}, Ld0/q1;->c()I

    move-result v1

    invoke-virtual {p2}, Ld0/q1;->a()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    new-instance v3, Ld0/h1;

    invoke-direct {v3, p2}, Ld0/h1;-><init>(Ld0/q1;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ld0/g1;

    invoke-direct {v3, p2}, Ld0/g1;-><init>(Ld0/q1;)V

    :goto_0
    invoke-static {v0, p0, v1, v2}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    invoke-virtual {v3, p0}, Ld0/g1;->d(Lw/c;)V

    invoke-virtual {v3}, Ld0/g1;->b()Ld0/q1;

    move-result-object p2

    :cond_1
    sget-object p0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1, p0}, Ld0/g0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, p1}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final l(Lg/o;)Z
    .locals 3

    iget v0, p0, Ld/s;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Ld/s;->b:Ld/e0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v1

    :goto_0
    invoke-virtual {p1}, Lg/o;->k()Lg/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Ld/e0;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ld/e0;->Q:Z

    if-nez p0, :cond_1

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
