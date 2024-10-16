.class public Ld0/m1;
.super Ld0/l1;
.source "SourceFile"


# instance fields
.field public n:Lw/c;

.field public o:Lw/c;

.field public p:Lw/c;


# direct methods
.method public constructor <init>(Ld0/q1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/l1;-><init>(Ld0/q1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/m1;->n:Lw/c;

    iput-object p1, p0, Ld0/m1;->o:Lw/c;

    iput-object p1, p0, Ld0/m1;->p:Lw/c;

    return-void
.end method


# virtual methods
.method public g()Lw/c;
    .locals 1

    iget-object v0, p0, Ld0/m1;->o:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/m1;->o:Lw/c;

    :cond_0
    iget-object p0, p0, Ld0/m1;->o:Lw/c;

    return-object p0
.end method

.method public i()Lw/c;
    .locals 1

    iget-object v0, p0, Ld0/m1;->n:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/m1;->n:Lw/c;

    :cond_0
    iget-object p0, p0, Ld0/m1;->n:Lw/c;

    return-object p0
.end method

.method public k()Lw/c;
    .locals 1

    iget-object v0, p0, Ld0/m1;->p:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/m1;->p:Lw/c;

    :cond_0
    iget-object p0, p0, Ld0/m1;->p:Lw/c;

    return-object p0
.end method

.method public l(IIII)Ld0/q1;
    .locals 0

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object p0

    return-object p0
.end method
