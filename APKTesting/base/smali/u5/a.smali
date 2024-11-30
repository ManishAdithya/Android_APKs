.class public Lu5/a;
.super Lu5/c;
.source ""


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu5/c;-><init>(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)V

    return-void
.end method

.method private l(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lu5/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m(Lt5/k;)V
    .locals 4

    invoke-virtual {p1}, Lt5/k;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lt5/k;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lu5/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lu5/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lu5/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lt5/k;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lu5/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lt5/k;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method private n(Lc6/c;)V
    .locals 2

    invoke-virtual {p1}, Lc6/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lc6/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu5/c;->j(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu5/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    invoke-virtual {p1}, Lc6/c;->b()Lc6/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc6/c;->b()Lc6/g;

    move-result-object v1

    invoke-virtual {v1}, Lc6/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lc6/c;->h()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc6/c;->h()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu5/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc6/c;->h()Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lc6/c;->h()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lu5/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc6/c;->h()Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {p1}, Lc6/c;->g()Lc6/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc6/c;->g()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu5/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc6/c;->g()Lc6/n;

    move-result-object v1

    invoke-virtual {v1}, Lc6/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lc6/c;->g()Lc6/n;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lu5/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lc6/c;->g()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method private o(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lu5/a;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lu5/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lt5/k;
    .locals 1

    iget-object v0, p0, Lu5/c;->b:Lt5/k;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu5/a;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lu5/a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lu5/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lu5/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc6/a;",
            "Landroid/view/View$OnClickListener;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lu5/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lr5/g;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lr5/f;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Lu5/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    sget v1, Lr5/f;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lu5/a;->e:Landroid/view/ViewGroup;

    sget v1, Lr5/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lu5/a;->f:Landroid/widget/TextView;

    sget v1, Lr5/f;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    iput-object v1, p0, Lu5/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    sget v1, Lr5/f;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu5/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lu5/c;->a:Lc6/i;

    invoke-virtual {v0}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/c;->a:Lc6/i;

    check-cast v0, Lc6/c;

    invoke-direct {p0, v0}, Lu5/a;->n(Lc6/c;)V

    iget-object v1, p0, Lu5/c;->b:Lt5/k;

    invoke-direct {p0, v1}, Lu5/a;->m(Lt5/k;)V

    invoke-direct {p0, p2}, Lu5/a;->o(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lc6/c;->e()Lc6/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lu5/a;->l(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v2
.end method
