.class public abstract Ld0/k1;
.super Ld0/j1;
.source "SourceFile"


# instance fields
.field public m:Lw/c;


# direct methods
.method public constructor <init>(Ld0/q1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/j1;-><init>(Ld0/q1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/k1;->m:Lw/c;

    return-void
.end method


# virtual methods
.method public b()Ld0/q1;
    .locals 1

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld0/q1;
    .locals 1

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lw/c;
    .locals 4

    iget-object v0, p0, Ld0/k1;->m:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lw/c;->a(IIII)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/k1;->m:Lw/c;

    :cond_0
    iget-object p0, p0, Ld0/k1;->m:Lw/c;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
