.class public abstract Ld0/s1;
.super Ld0/r1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/r1;-><init>(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    iget-object p0, p0, Ld0/r1;->i:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/16 v0, 0x2000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/16 v0, -0x2001

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
