.class public final Ld0/u1;
.super Lo1/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public final j:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    invoke-static {p1}, Ld0/o0;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld0/u1;->i:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Ld0/u1;->j:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Ld0/u1;->i:Landroid/view/WindowInsetsController;

    iget-object p0, p0, Ld0/u1;->j:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/16 v1, 0x10

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Ld0/o0;->j(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/16 v1, -0x11

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v0}, Ld0/o0;->o(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Ld0/u1;->i:Landroid/view/WindowInsetsController;

    iget-object p0, p0, Ld0/u1;->j:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/16 v1, 0x2000

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Ld0/o0;->q(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/16 v1, -0x2001

    and-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v0}, Ld0/o0;->s(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
