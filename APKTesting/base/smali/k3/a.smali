.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk3/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lk3/c;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;

.field private final d:Lk3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/f;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lk3/a;)V

    iput-object v0, p0, Lk3/a;->d:Lk3/e;

    return-void
.end method

.method public static i(Landroid/widget/FrameLayout;)V
    .locals 8

    invoke-static {}, La3/e;->n()La3/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/e;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ld3/c0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ld3/c0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, La3/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lk3/h;

    invoke-direct {v2, v1, p0}, Lk3/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lk3/a;)Lk3/c;
    .locals 0

    iget-object p0, p0, Lk3/a;->a:Lk3/c;

    return-object p0
.end method

.method static bridge synthetic k(Lk3/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic l(Lk3/a;Lk3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/a;->a:Lk3/c;

    return-void
.end method

.method static bridge synthetic m(Lk3/a;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method private final n(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/k;

    invoke-interface {v0}, Lk3/k;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o(Landroid/os/Bundle;Lk3/k;)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lk3/c;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lk3/k;->a(Lk3/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lk3/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lk3/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lk3/a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lk3/a;->d:Lk3/e;

    invoke-virtual {p0, p1}, Lk3/a;->a(Lk3/e;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lk3/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()Lk3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk3/a;->a:Lk3/c;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lk3/g;

    invoke-direct {v0, p0, p1}, Lk3/g;-><init>(Lk3/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lk3/a;->o(Landroid/os/Bundle;Lk3/k;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lk3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/c;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk3/a;->n(I)V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lk3/j;

    invoke-direct {v0, p0}, Lk3/j;-><init>(Lk3/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lk3/a;->o(Landroid/os/Bundle;Lk3/k;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lk3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk3/c;->n(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk3/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Lk3/i;

    invoke-direct {v0, p0}, Lk3/i;-><init>(Lk3/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lk3/a;->o(Landroid/os/Bundle;Lk3/k;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lk3/a;->a:Lk3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk3/c;->q()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk3/a;->n(I)V

    return-void
.end method
