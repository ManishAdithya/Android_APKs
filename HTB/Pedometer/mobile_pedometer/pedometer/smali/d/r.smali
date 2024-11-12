.class public final Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/e0;


# direct methods
.method public synthetic constructor <init>(Ld/e0;I)V
    .locals 0

    iput p2, p0, Ld/r;->a:I

    iput-object p1, p0, Ld/r;->b:Ld/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Ld/r;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Ld/r;->b:Ld/e0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p0, v3, Ld/e0;->Z:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v2}, Ld/e0;->w(I)V

    :cond_0
    iget p0, v3, Ld/e0;->Z:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_1

    const/16 p0, 0x6c

    invoke-virtual {v3, p0}, Ld/e0;->w(I)V

    :cond_1
    iput-boolean v2, v3, Ld/e0;->Y:Z

    iput v2, v3, Ld/e0;->Z:I

    return-void

    :goto_0
    iget-object v1, v3, Ld/e0;->w:Landroid/widget/PopupWindow;

    iget-object v4, v3, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v3, Ld/e0;->y:Ld0/b1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld0/b1;->b()V

    :cond_2
    iget-boolean v1, v3, Ld/e0;->z:Z

    if-eqz v1, :cond_3

    iget-object v1, v3, Ld/e0;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ld0/f0;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, v3, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld0/b1;->a(F)V

    iput-object v0, v3, Ld/e0;->y:Ld0/b1;

    new-instance v1, Ld/t;

    invoke-direct {v1, v2, p0}, Ld/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld0/b1;->d(Ld0/c1;)V

    goto :goto_2

    :cond_4
    iget-object p0, v3, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v3, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
