.class Landroid/support/v4/widget/s$a;
.super Landroid/support/v4/view/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/s$a;->b:Landroid/support/v4/widget/s;

    invoke-direct {p0}, Landroid/support/v4/view/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/s$a;->b:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->b(I)Landroid/support/v4/view/a/c;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/s$a;->b:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/s;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Landroid/support/v4/view/a/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/s$a;->b:Landroid/support/v4/widget/s;

    iget p1, p1, Landroid/support/v4/widget/s;->m:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/s$a;->b:Landroid/support/v4/widget/s;

    iget p1, p1, Landroid/support/v4/widget/s;->n:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/s$a;->a(I)Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1
.end method
