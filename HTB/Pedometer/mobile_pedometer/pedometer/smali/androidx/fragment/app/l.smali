.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;
.implements Le0/u;
.implements Ls0/n1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/l;->a:I

    iput-object p2, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/i;->p(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/e;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Ld/i;->p(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    iput v0, p0, Landroidx/fragment/app/l;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/i;
    .locals 9

    new-instance v0, Ld/i;

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v1, Ld/e;

    iget-object v2, v1, Ld/e;->a:Landroid/content/Context;

    iget p0, p0, Landroidx/fragment/app/l;->a:I

    invoke-direct {v0, v2, p0}, Ld/i;-><init>(Landroid/content/Context;I)V

    iget-object p0, v1, Ld/e;->e:Landroid/view/View;

    iget-object v2, v0, Ld/i;->e:Ld/h;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Ld/h;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ld/e;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Ld/h;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Ld/h;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Ld/e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Ld/h;->k:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Ld/h;->j:I

    iget-object v4, v2, Ld/h;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Ld/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Ld/e;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    iget p0, v2, Ld/h;->s:I

    iget-object v6, v1, Ld/e;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Ld/e;->i:Z

    if-eqz v6, :cond_3

    iget v6, v2, Ld/h;->t:I

    goto :goto_1

    :cond_3
    iget v6, v2, Ld/h;->u:I

    :goto_1
    iget-object v7, v1, Ld/e;->g:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ld/g;

    iget-object v8, v1, Ld/e;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Ld/g;-><init>(Landroid/content/Context;I)V

    :goto_2
    iput-object v7, v2, Ld/h;->p:Landroid/widget/ListAdapter;

    iget v6, v1, Ld/e;->j:I

    iput v6, v2, Ld/h;->q:I

    iget-object v6, v1, Ld/e;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Ld/d;

    invoke-direct {v6, v1, v3, v2}, Ld/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v3, v1, Ld/e;->i:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object p0, v2, Ld/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Ld/e;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    check-cast p0, Ls0/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    check-cast p0, Ls0/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/r;

    iget-object v0, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/p;->a:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v2

    iput-object v1, v2, Landroidx/fragment/app/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object p0

    iput-object v1, p0, Landroidx/fragment/app/p;->b:Landroid/animation/Animator;

    return-void

    :goto_2
    check-cast p0, Landroidx/fragment/app/f1;

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    check-cast p0, Ls0/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ls0/p0;

    check-cast p0, Ls0/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ls0/p0;

    iget-object p1, p1, Ls0/p0;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/l;->a:I

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ls0/o0;

    iget v0, p0, Ls0/o0;->n:I

    invoke-virtual {p0}, Ls0/o0;->B()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :goto_1
    check-cast p0, Ls0/o0;

    iget v0, p0, Ls0/o0;->o:I

    invoke-virtual {p0}, Ls0/o0;->z()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->L()V

    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Landroidx/fragment/app/l;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p0, 0x1

    return p0
.end method
