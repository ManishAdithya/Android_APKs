.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    iget p0, p0, Lr/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/i0;->m(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Ld0/i0;->m(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lr/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    check-cast p1, Ls0/r;

    check-cast p2, Ls0/r;

    iget-object p0, p1, Ls0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p2, Ls0/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Ls0/r;->a:Z

    iget-boolean v2, p2, Ls0/r;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_4

    :cond_5
    iget p0, p2, Ls0/r;->b:I

    iget v1, p1, Ls0/r;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    :goto_3
    move v0, p0

    goto :goto_4

    :cond_6
    iget p0, p1, Ls0/r;->c:I

    iget p1, p2, Ls0/r;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    return v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lr/g;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0

    :goto_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lr/g;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
