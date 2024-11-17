.class Landroid/support/v7/widget/kb;
.super Landroid/support/v4/view/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/lb;->a(IJ)Landroid/support/v4/view/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/lb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/lb;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/kb;->c:Landroid/support/v7/widget/lb;

    iput p2, p0, Landroid/support/v7/widget/kb;->b:I

    invoke-direct {p0}, Landroid/support/v4/view/K;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/kb;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/kb;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/kb;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/kb;->c:Landroid/support/v7/widget/lb;

    iget-object p1, p1, Landroid/support/v7/widget/lb;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/kb;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/kb;->c:Landroid/support/v7/widget/lb;

    iget-object p1, p1, Landroid/support/v7/widget/lb;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
