.class public Lu5/f;
.super Lu5/c;
.source ""


# instance fields
.field private d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu5/c;-><init>(Lt5/k;Landroid/view/LayoutInflater;Lc6/i;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu5/f;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lu5/f;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lu5/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public g(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 4
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

    sget v1, Lr5/g;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lr5/f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    iput-object v1, p0, Lu5/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    sget v1, Lr5/f;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lu5/f;->e:Landroid/view/ViewGroup;

    sget v1, Lr5/f;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lu5/f;->f:Landroid/widget/ImageView;

    sget v1, Lr5/f;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lu5/f;->g:Landroid/widget/Button;

    iget-object v0, p0, Lu5/f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lu5/c;->b:Lt5/k;

    invoke-virtual {v1}, Lt5/k;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lu5/f;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lu5/c;->b:Lt5/k;

    invoke-virtual {v1}, Lt5/k;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lu5/c;->a:Lc6/i;

    invoke-virtual {v0}, Lc6/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu5/c;->a:Lc6/i;

    check-cast v0, Lc6/h;

    iget-object v1, p0, Lu5/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lc6/h;->b()Lc6/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lc6/h;->b()Lc6/g;

    move-result-object v3

    invoke-virtual {v3}, Lc6/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lu5/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lc6/h;->e()Lc6/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lu5/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu5/f;->g:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method
