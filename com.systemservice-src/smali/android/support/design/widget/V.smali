.class Landroid/support/design/widget/V;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/W;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/support/design/widget/W;


# direct methods
.method constructor <init>(Landroid/support/design/widget/W;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/V;->e:Landroid/support/design/widget/W;

    iput p2, p0, Landroid/support/design/widget/V;->a:I

    iput-object p3, p0, Landroid/support/design/widget/V;->b:Landroid/widget/TextView;

    iput p4, p0, Landroid/support/design/widget/V;->c:I

    iput-object p5, p0, Landroid/support/design/widget/V;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/V;->e:Landroid/support/design/widget/W;

    iget v0, p0, Landroid/support/design/widget/V;->a:I

    invoke-static {p1, v0}, Landroid/support/design/widget/W;->a(Landroid/support/design/widget/W;I)I

    iget-object p1, p0, Landroid/support/design/widget/V;->e:Landroid/support/design/widget/W;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/design/widget/W;->a(Landroid/support/design/widget/W;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Landroid/support/design/widget/V;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Landroid/support/design/widget/V;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/V;->e:Landroid/support/design/widget/W;

    invoke-static {p1}, Landroid/support/design/widget/W;->a(Landroid/support/design/widget/W;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/V;->e:Landroid/support/design/widget/W;

    invoke-static {p1}, Landroid/support/design/widget/W;->a(Landroid/support/design/widget/W;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/V;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
