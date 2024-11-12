.class public Lg0/u$i;
.super Lg0/u$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lz/b;


# direct methods
.method public constructor <init>(Lg0/u;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/u$h;-><init>(Lg0/u;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/u$i;->n:Lz/b;

    return-void
.end method


# virtual methods
.method public f()Lz/b;
    .locals 4

    iget-object v0, p0, Lg0/u$i;->n:Lz/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/u$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 1
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lz/b;->a(IIII)Lz/b;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lg0/u$i;->n:Lz/b;

    :cond_0
    iget-object v0, p0, Lg0/u$i;->n:Lz/b;

    return-object v0
.end method

.method public i(IIII)Lg0/u;
    .locals 1

    iget-object v0, p0, Lg0/u$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lg0/u;->h(Landroid/view/WindowInsets;)Lg0/u;

    move-result-object p1

    return-object p1
.end method

.method public n(Lz/b;)V
    .locals 0

    return-void
.end method
